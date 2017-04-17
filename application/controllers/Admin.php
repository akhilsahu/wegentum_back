<?php (defined('BASEPATH')) OR exit('No direct script access allowed');
class Admin extends CI_Controller{
public $user=array();
function Admin() 
	{
        parent::__construct();
		//$this->load->model('adminmodel');
		$this->user=$this->session->userdata('user');
		//print_r($this->user['isloggedin']);exit;
		/*if($this->user['int_user_id']=='' && $this->user['int_user_group']!=1 )
		{
			redirect('auth/index', 'refresh');	
		}		
		else if($this->user['isloggedin']=='')
		{
			redirect('auth/lock_screen', 'refresh');	
		}*/
			
        error_reporting(E_ALL ^ (E_NOTICE | E_WARNING));
    }
	
	function index()
	{
		$user=$this->session->userdata('user');
		if(isset($user['int_user_id']) && $user['int_user_id']!='')
		{
			$data["page_title"]="Dashboard";
			$data["page"]="admin/dashboard";
			$this->load->view('admin/page',$data);
		}
		else
		{
			$this->load->view('login');	
		}
			
	}
	

}
?>
