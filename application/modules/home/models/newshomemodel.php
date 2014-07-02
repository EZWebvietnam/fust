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
		$sql="SELECT * FROM {$this->_name} WHERE noi_bat = 1 ORDER BY id_new DESC LIMIT 5";
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
	public function list_new_clb_content()
	{
		$sql="SELECT * FROM {$this->_name} WHERE id_cate = 2 ORDER BY id_new DESC LIMIT 6";
		$query = $this->db->query($sql);
		return $query->result_array();
	}
	public function get_last_new()
	{
		$sql="SELECT * FROM {$this->_name} ORDER BY id_new DESC LIMIT 1";
		$query = $this->db->query($sql);
		return $query->result_array();
	}
	public function list_new_list(array $id_last_new,$number,$offset)
	{
		$number = intval($number);
		$offset = intval($offset);
		if(empty($id_last_new))
		{
			$sql="SELECT * FROM {$this->_name} ORDER BY create_date DESC LIMIT ?,?";
		}
		else {
			$id_new = $id_last_new[0]['id_new'];
			$sql="SELECT * FROM {$this->_name} WHERE id_new NOT IN($id_new) ORDER BY create_date DESC LIMIT ?,?";
		}
		
		$query = $this->db->query($sql,array($offset,$number));
		return $query->result_array();
	}
	public function count_new_list(array $id_last_new)
	{
		if(empty($id_last_new[0]['id_new']))
		{
			$sql="SELECT * FROM {$this->_name} ORDER BY create_date DESC";
		}
		else
		{
			
			$id_new = $id_last_new[0]['id_new'];
			$sql="SELECT * FROM {$this->_name} WHERE id_new NOT IN ($id_new) ORDER BY create_date DESC";
		}
		$query = $this->db->query($sql);
		return count($query->result_array());
	}
}
?>