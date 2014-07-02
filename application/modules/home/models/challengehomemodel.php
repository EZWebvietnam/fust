<?php
class Challengehomemodel extends CI_Model
{
	private $_name ="challenge";
	public function __construct()	
	{
		parent::__construct();
		$this->load->database();	
	}
	public function next_match()
	{
		$sql="SELECT * FROM {$this->_name} WHERE time>=now() ORDER BY time ASC";
		$query = $this->db->query($sql);
		return $query->result_array();
	}
}
?>