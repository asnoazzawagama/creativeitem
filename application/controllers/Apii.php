<?php if (!defined('BASEPATH')) exit('No direct script access allowed');
class Apii extends CI_Controller
{
	public function __construct()
	{
		parent::__construct();
		$this->load->model('ApiModel');
	}
	public function index()
	{
		// $this->load->view('api/home');
		// $this->load->model('TpsModel');
		$this->load->model('ApiModel');
		$result = $this->ApiModel->getUser()->result();
		echo json_encode($result);
	}
}
