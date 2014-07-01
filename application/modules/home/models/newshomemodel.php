<?php
class Newshomemodel extends CI_Model
{
	private $_name = 'news';
	public function __construct()
	{
		parent::__construct();
		$this->load->database();
	}
	public function list_new_slide()
	{
		$sql="SELECT * FROM {$this->_name} ORDER BY id_new DESC LIMIT 5";
		$query = $this->db->query($sql);
		return $query->result_array();
	}
}
?>