<?php
class Challengemodel extends CI_Model
{
	private $_name ="challenge";
	public function __construct()
	{
		parent::__construct();
		$this->load->database();	
	}
	public function list_challenge($number, $offset)
	{
		$sql = "SELECT * FROM {$this->_name} ORDER BY time DESC LIMIT $offset,$number";
        $query = $this->db->query($sql);
        return $query->result_array();
	}
	public function count_challenge() {
        $sql = "SELECT * FROM {$this->_name}";
        $query = $this->db->query($sql);
        return count($query->result_array());
    }
	public function view($id)
	{
		$sql = "SELECT * FROM {$this->_name} WHERE id_challenge = ?";
        $query = $this->db->query($sql,array($id));
        return $query->result_array();
	}
	public function update($id,array $data)
	{
		$this->db->where('id_challenge',$id);
		$this->db->update("$this->_name",$data);	
	}
	public function delete($id)
	{
		$this->db->delete("$this->_name",array('id_challenge'=>$id));	
	}
}
?>