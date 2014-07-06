<?phpclass Users extends CI_Model {    private $table_name = 'users';    private $profile_table_name = 'user_profiles';    function __construct() {        parent::__construct();        $ci = &get_instance();        $this->table_name = $ci->config->item('db_table_prefix', 'tank_auth') . $this->table_name;        $this->profile_table_name = $ci->config->item('db_table_prefix', 'tank_auth') . $this->profile_table_name;    }	public function get_mem_team($vi_tri)	{		$sql = "SELECT * FROM users WHERE vi_tri = ? AND activated = 1";        $query = $this->db->query($sql,array($vi_tri));        return $query->result_array();		}	public function get_mem_all($id_user)	{		$id_user = intval($id_user);		$sql = "SELECT * FROM users WHERE vi_tri = 2 OR vi_tri = 3 AND activated = 1 AND login_id <> 0 AND id <> $id_user ORDER BY full_name DESC";        $query = $this->db->query($sql);        return $query->result_array();		}    public function get_province() {        $sql = "SELECT * FROM province";        $query = $this->db->query($sql);        return $query->result_array();    }    public function login_by_login_id($id_login)    {    			 $sql = "SELECT * FROM users WHERE login_id = ? AND activated = 1";        $query = $this->db->query($sql,array($id_login));        $array = $query->result_array();        return $array;	}    function get_user_by_id($user_id, $activated) {        $this->db->where('id', $user_id);        $this->db->where('activated', $activated ? 1 : 0);        $query = $this->db->get($this->table_name);       	        if ($query->num_rows() == 1)            return $query->row();        return NULL;   }    public function get_user_role() {        $this->db->where('is_staff', 1);        $query = $this->db->get('user_role');        $array = $query->result_array();        $data_return = array();        foreach ($array as $data) {            $data_return[$data['id']] = $data['id'];        }        return $data_return;    }    public function get_user_role_full() {        $this->db->where('is_staff', 1);        $query = $this->db->get('user_role');        $array = $query->result_array();        return $array;    }    public function get_user_role_ctv() {        $sql = "SELECT * FROM user_role WHERE is_staff = 1 OR is_staff = 2";        $query = $this->db->query($sql);        $array = $query->result_array();        $data_return = array();        foreach ($array as $data) {            $data_return[$data['id']] = $data['id'];        }        return $data_return;    }    function get_user_by_login($login) {        $this->db->where('LOWER(username)=', strtolower($login));        $this->db->or_where('LOWER(email)=', strtolower($login));        $query = $this->db->get($this->table_name);        if ($query->num_rows() == 1)            return $query->row();        return NULL;    }    function get_user_by_username($username) {        $this->db->where('LOWER(username)=', strtolower($username));       $query = $this->db->get($this->table_name);        if ($query->num_rows() == 1)            return $query->row();        return NULL;    }    public function get_all_user() {        $this->db->select();        $this->db->where('activated', 1);        $query = $this->db->get('users');        return $query->result_array();    }    function get_user_by_email($email) {        $this->db->where('LOWER(email)=', strtolower($email));        $query = $this->db->get($this->table_name);        if ($query->num_rows() == 1)            return $query->row();        return NULL;    }    function is_username_available($username) {        $this->db->select('1', FALSE);        $this->db->where('LOWER(username)=', strtolower($username));        $query = $this->db->get($this->table_name);        return $query->num_rows() == 0;    }    function is_email_available($email) {        $this->db->select('1', FALSE);        $this->db->where('LOWER(email)=', strtolower($email));        $this->db->or_where('LOWER(new_email)=', strtolower($email));        $query = $this->db->get($this->table_name);        return $query->num_rows() == 0;    }    function create_user($data, $activated = TRUE) {        $data['created'] = date('Y-m-d H:i:s');        if ($this->db->insert($this->table_name, $data)) {            $user_id = $this->db->insert_id();            if ($activated)                $this->create_profile($user_id);            return array('user_id' => $user_id);        }        return NULL;    }    function activate_user($user_id, $activation_key, $activate_by_email) {        $this->db->select('1', FALSE);        $this->db->where('id', $user_id);        if ($activate_by_email) {            $this->db->where('new_email_key', $activation_key);        } else {            $this->db->where('new_password_key', $activation_key);        }        $this->db->where('activated', 0);        $query = $this->db->get($this->table_name);        if ($query->num_rows() == 1) {            $this->db->set('activated', 1);            $this->db->set('new_email_key', NULL);            $this->db->where('id', $user_id);            $this->db->update($this->table_name);            $this->create_profile($user_id);            return TRUE;        }        return FALSE;    }    function purge_na($expire_period = 172800) {        $this->db->where('activated', 0);        $this->db->where('UNIX_TIMESTAMP(created) <', time() - $expire_period);        $this->db->delete($this->table_name);    }    function delete_user($user_id) {        $this->db->where('id', $user_id);        $this->db->delete($this->table_name);        if ($this->db->affected_rows() > 0) {            $this->delete_profile($user_id);            return TRUE;        }        return FALSE;    }    function set_password_key($user_id, $new_pass_key,$time) {        $this->db->set('new_password_key', $new_pass_key);        $this->db->set('new_password_requested', $time);        $this->db->where('id', $user_id);        $this->db->update($this->table_name);        return $this->db->affected_rows() > 0;    }    function can_reset_password($user_id, $new_pass_key, $expire_period = 3600) {        $this->db->select('1', FALSE);        $this->db->where('id', $user_id);        $this->db->where('new_password_key', $new_pass_key);        $this->db->where('new_password_requested >=', time() - $expire_period);        $query = $this->db->get($this->table_name);               return $query->num_rows() == 1;    }    function reset_password($user_id, $new_pass, $new_pass_key, $expire_period = 3600) {                 $this->db->set('password', $new_pass);        $this->db->set('new_password_key', NULL);        $this->db->set('new_password_requested', NULL);        $this->db->where('id', $user_id);        $this->db->where('new_password_key', $new_pass_key);        $this->db->where('new_password_requested >=', time() - $expire_period);        $this->db->update($this->table_name);               return $this->db->affected_rows() > 0;    }    function change_password($user_id, $new_pass) {        $this->db->set('password', $new_pass);        $this->db->where('id', $user_id);        $this->db->update($this->table_name);        return $this->db->affected_rows() > 0;    }    function set_new_email($user_id, $new_email, $new_email_key, $activated) {        $this->db->set($activated ? 'new_email' : 'email', $new_email);        $this->db->set('new_email_key', $new_email_key);        $this->db->where('id', $user_id);        $this->db->where('activated', $activated ? 1 : 0);        $this->db->update($this->table_name);        return $this->db->affected_rows() > 0;    }    function activate_new_email($user_id, $new_email_key) {        $email = $this->get_email_new($user_id);        $data = array('email' => $email[0]['new_email'], 'new_email' => '', 'new_email_key' => '');        $this->db->where('id', $user_id);        $this->db->where('new_email_key', $new_email_key);        $this->db->update('users', $data);        return $this->db->affected_rows() > 0;    }    function get_email_new($user_id) {        $this->db->select();        $this->db->where('id', $user_id);        $query = $this->db->get($this->table_name);        return $query->result_array();    }    function update_login_info($user_id, $record_ip, $record_time) {        $this->db->set('new_password_key', NULL);        $this->db->set('new_password_requested', NULL);        if ($record_ip)            $this->db->set('last_ip', $this->input->ip_address());        if ($record_time)            $this->db->set('last_login', date('Y-m-d H:i:s'));        $this->db->where('id', $user_id);        $this->db->update($this->table_name);    }    function ban_user($user_id, $reason = NULL) {        $this->db->where('id', $user_id);        $this->db->update($this->table_name, array(            'banned' => 1,            'ban_reason' => $reason,        ));    }    function unban_user($user_id) {        $this->db->where('id', $user_id);        $this->db->update($this->table_name, array(            'banned' => 0,            'ban_reason' => NULL,        ));    }    private function create_profile($user_id) {        $this->db->set('user_id', $user_id);        return $this->db->insert($this->profile_table_name);    }    private function delete_profile($user_id) {        $this->db->where('user_id', $user_id);        $this->db->delete($this->profile_table_name);    }}?>