<?php
class Teams extends MY_Controller
{
	public function __construct()
	{
		parent::__construct();
		parent::list_cate();	
		$this->load->library('session');
		$this->load->library('tank_auth');
        $this->lang->load('tank_auth');
		$this->load->model('challengehomemodel');
		$this->load->model('newshomemodel');
		$this->data['next_match'] = $this->challengehomemodel->next_match();
		$this->data['doc_nhieu'] = $this->newshomemodel->get_doc_nhieu();
	}	
	public function register_member()
	{
		if($this->input->post())
		{
			$token = $this->input->post('access_token');
			$full_name = $this->input->post('full_name');
			$dob = $this->input->post('dob');
			$id_login = $this->input->post('id_login');
			$phone = $this->input->post('phone');
			$email =  $this->input->post('username');
			$username = $this->input->post('username');
			$username = explode('@',$username);
			$username = $username[0];
			$cmnd = $this->input->post('cmnd');
			$tinh = $this->input->post('tinh');
			$address = $this->input->post('address');
			$email_activation = $this->config->item('email_activation', 'tank_auth');
			$password_1 = rand_string(6);
			$password = $this->tank_auth->hash_password($password_1);
			$vi_tri = $this->input->post('vi_tri');
			if($this->input->post('case_') == 0)
			{
				if($this->tank_auth->login_by_login_id($id_login)==false)
				{
					$data_create = $this->tank_auth->create_user2($username,$email,$password,$full_name,$phone,$dob,$address,'2',$email_activation,'0',$tinh,$cmnd,$token,$id_login,$vi_tri);
					if(!is_null($data_create))
					{
						$this->load->library('messagefb');
						$message = "$full_name vừa gia nhập Futsal United Saigon tại website ".base_url();
						$link =base_url().'doi-bong-danh-sach';
						$this->messagefb->post_message($id_login,$message,$link,$token);
						$this->tank_auth->login_by_login_id($id_login);
						redirect('..'.ROT_DIR);
					}
					
				}
				else
				{
					redirect('..'.ROT_DIR);
				}
			}
			else
			{
				if($this->tank_auth->login_by_login_id($id_login)==true)
				{
					$this->load->library('messagefb');
					$this->messagefb->post_message($id_login,$message,$link,$token);
					redirect('..'.ROT_DIR);
				}
				else
				{
					$_SESSION['item'] = 'Hệ thống xác nhận bạn chưa đăng ký làm thành viên đội bóng, hoặc tài khoản của bạn chưa được xác nhận. Vui lòng click đăng ký để Đăng ký làm thành viên đội bóng !';
					redirect('..'.ROT_DIR.'dang-ky-fb');
				}
			}
			
			
		}
		else
		{
			$this->load->helper('url_helper');
			$this->load->library('oauth2/OAuth2');
			$this->load->config('oauth2', TRUE);
			$provider_name = 'facebook';
			$provider      = $this->oauth2->provider($provider_name, array(
					'id'    => $this->config->item($provider_name.'_id', 'oauth2'),
					'secret'=> $this->config->item($provider_name.'_secret', 'oauth2'),
				));


			if( ! $this->input->get('code')){
				$provider->authorize();
			}
			else
			{
				try
				{
					$token = $provider->access($this->input->get('code'));
					$this->data['token'] = $token->access_token;
					$this->load->view('home_layout/home_member_register_layout',$this->data);
					
				}
				catch(OAuth2_Exception $e){
					show_error('That didnt work: '.$e);
				}

			}	
		}
	}
	public function list_mem()
	{
		$this->load->model('users');
		$list_user_1 = $this->users->get_mem_team(1);
		$list_user_2 = $this->users->get_mem_team(2);
		$list_user_3 = $this->users->get_mem_team(3);
		$this->data['list_user_1'] = $list_user_1;
		$this->data['list_user_2'] = $list_user_2;
		$this->data['list_user_3'] = $list_user_3;
		$this->load->view('home_layout/home_list_team_layout',$this->data);
	}
	public function logout()
	{
		$this->tank_auth->logout();
		$link = $_SERVER['HTTP_REFERER'];
		redirect($link);	
	}
}
?>