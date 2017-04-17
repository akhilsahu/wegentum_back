<?php
class User_model extends CI_Model{

    function User_model(){
    	parent::__construct();	
    }

    function change_password(){
      $data = array(
        'txt_password'=> MD5($this->input->post('new_password'))
      );
      $username=$this->session->userdata['logged_in']['txt_email'];
      $this->db->where('txt_email', $username);
      $this->db->update('tab_users', $data);
      redirect('/home/change_password/', 'refresh');
    }

	  function login($formdata){
           
      $this -> db -> select('*');
      $this -> db -> from('tab_users');

      $this -> db -> where('int_unique_id', $formdata['username']);
      $this -> db -> where('txt_password', md5($formdata['password']));
      $this -> db -> limit(1);

      $query = $this -> db -> get();

      if($query -> num_rows() == 1)
      {
		$data=$query->result_array();
       return $data[0];
      }
      else
      {
       return false;
      }
     
    }			
				
}

?>