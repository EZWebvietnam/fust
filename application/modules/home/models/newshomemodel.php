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
	public function list_new_content()
	{
		$sql="SELECT * FROM {$this->_name} ORDER BY id_new DESC LIMIT 6";
		$query = $this->db->query($sql);
		return $query->result_array();
	}
	public function list_new_li(array $id_new)
	{
		if(empty($id_new))
		{
			$sql="SELECT * FROM {$this->_name} ORDER BY id_new DESC LIMIT 8";
		}
		else
		{
			$id = implode(',',$id_new);
			$sql="SELECT * FROM {$this->_name} WHERE id_new NOT IN($id) ORDER BY id_new DESC LIMIT 8";
		}
		
		$query = $this->db->query($sql);
		return $query->result_array();
	}
}
?>