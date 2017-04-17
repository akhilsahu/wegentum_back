<?php (defined('BASEPATH')) OR exit('No direct script access allowed');
class Auth extends CI_Controller{

    function auth(){
        parent::__construct();
		$this->load->model('User_model');		
        error_reporting(E_ALL ^ (E_NOTICE | E_WARNING));
		
    }

    function index()
	{
		
        $this->load->view('login');
    }
	
	function lock_screen()
	{
        $this->load->view('lockscreen');
    }
	
	function cli_lock_screen()
	{	
        $this->load->view('lockscreen');
    }
	
	function verify_lockscreen()
	{
			$data=$this->input->post();	
			//print_r($data);exit;
			$response=$this->User_model->check_lockscreen($data);
			if(count($response)>1)
			{		
		
				$response['isloggedin']=1;
				$this->session->set_userdata('user',$response);
				//print_r($this->session->userdata('user'));exit;
				if($response['int_user_group']==1)
				{
				redirect('admin/dashboard',refresh);
				
				}
				else if($response['int_user_group']==2)
				{
				redirect('employee/dashboard',refresh);
				}
			}
			else
			{
				
				redirect('auth/lock_screen','refresh');
			}
	}

	function client_lockscreen()
	{
		$data=$this->input->post();	
		//print_r($data);exit;
	
		$response=$this->User_model->check_lockscreen($data);
			if(count($response)>1)
			{			
				$this->session->set_userdata('user',$response);
				redirect('client/dashboard',refresh);
			}
			
	}


	function verify()
	{ 
		$data=$this->input->post();	
		$this->form_validation->set_rules('username', 'Username', 'required');
		$this->form_validation->set_rules('password', 'Password', 'required');
		if($this->form_validation->run() != FALSE)
		{
			$response=$this->User_model->login($data);
			if(count($response)>1)
			{			
				//$response['isloggedin']=1;
				
				$this->session->set_userdata('user',$response);	
				if($response['int_user_group']==1)
				{
					redirect('admin/index',refresh);				
				}
				else
				{				
					redirect('admin/index',refresh);
				}
			}
			else
			{
				redirect('auth/index',refresh);
			}
		}else{
			redirect('auth/index',refresh);		
		}
	}
	
    function logout()
    {
            $this->session->unset_userdata('user');
            $this->session->sess_destroy();
            redirect('auth/index',refresh);
    }
}
	?>
