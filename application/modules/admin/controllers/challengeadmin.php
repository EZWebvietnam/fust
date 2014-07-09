<?php
class Challengeadmin extends CI_Model
{
	public function __construct() {
        parent::__construct();
        $this->load->helper(array('form','url'));
        $this->load->library('session');
        $this->load->library('tank_auth');
        $this->lang->load('tank_auth');
        $this->load->library('form_validation');
        if(!$this->tank_auth->is_login_admin(TRUE))
        {
            redirect('/quan-tri');
        }
        if($this->session->userdata('role')!=1)
        {
            show_404();
            exit;
        }
    }
	public function list_challenge()
	{
		
	}
}
?>