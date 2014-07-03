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
			if($this->input->post('case_action') == 0)
			{
				if($this->tank_auth->login_by_login_id($id_login))
				{
					$data_create = $this->tank_auth->create_user2($username,$email,$password,$full_name,$phone,$dob,$address,'2',$email_activation,'1',$tinh,$cmnd,$token,$id_login,$vi_tri);
					if(!is_null($data_create))
					{
						echo '2222';exit;
					}
					
				}
				else
				{
					//print_r($this->session->userdata('user_id'));
					redirect('..'.ROT_DIR);
				}
			}
			else
			{
				if($this->tank_auth->login_by_login_id($id_login))
				{
					redirect('..'.ROT_DIR);
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
	public function logout()
	{
		$this->tank_auth->logout();
		$link = $_SERVER['HTTP_REFERER'];
		redirect($link);	
	}
}
?>