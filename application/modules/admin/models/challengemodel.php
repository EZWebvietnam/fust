<?php
class Challengemodel extends CI_Model
{
	private $_name ="challenge";
	public function __construct()
	{
		parent:__construct();
		$this->load->database();	
	}
	public function list_challenge($number, $offset)
	{
		$sql = "SELECT * FROM {$this->_name} LIMIT $offset,$number";
        $query = $this->db->query($sql);
        return $query->result_array();
	}
	public function count_challenge() {
        $sql = "SELECT * FROM {$this->_name}";
        $query = $this->db->query($sql);
        return count($query->result_array());
    }
}
?>