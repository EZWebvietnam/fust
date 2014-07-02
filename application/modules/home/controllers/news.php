<?php
class News extends MY_Controller
{
	public function __construct()
	{
		parent::__construct();
		$this->load->model('newshomemodel');
	}	
	public function list_new()
	{
		
		$this->data['last_new'] = $this->newshomemodel->get_last_new();
		$this->load->helper('url');
		$config['uri_segment'] = 5;
		$page = $this->uri->segment(5);
		$config['per_page'] = 12;
		$config['total_rows'] = $this->newshomemodel->count_new_list($this->data['last_new']);
		if($page == ''){
			$page = 1;
		}
		$page1 = ($page - 1) * $config['per_page'];
		if(!is_numeric($page)){
			show_404();
			exit;
		}
		$num_pages = ceil($config['total_rows'] / $config['per_page']);
		$array_sv  = $this->newshomemodel->list_new_list($this->data['last_new'],$config['per_page'], $page1);
		$this->data['total_page'] = $num_pages;
		$this->data['offset'] = $page1;
		$this->data['page'] = $page;
		$this->data['total'] = $config['total_rows'];
		$this->data['list'] = $array_sv;
		$this->load->view('home_layout/home_new_layout',$this->data);
	}
}
?>