<?php
class Votehomemodel extends CI_Model
{
	private $_name = "vote_mom";
	public function __construct()
	{
		parent::__construct();
		$this->load->database();	
	}	
	public function get_vote($first_day,$last_day,$id_vote)
	{
		$sql="SELECT * FROM {$this->_name} WHERE '$first_day' <=time AND time <= '$last_day'";
		$query = $this->db->query($sql);
		return $query->result_array();
	}
	public function vote_insert(array $data)
	{
		$this->db->insert("{$this->_name}",$data);
		return $this->db->insert_id();
	}
}
?>