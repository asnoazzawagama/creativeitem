<?php if (!defined('BASEPATH')) exit('No direct script access allowed');
header("Access-Control-Allow-Methods: GET, OPTIONS");
header("Access-Control-Allow-Headers: Content-Type, Content-Length, Accept-Encoding");
header('Access-Control-Allow-Origin: *');

class Apii extends CI_Controller
{
	public function __construct()
	{
		parent::__construct();
		$this->load->model('ApiModel');
	}
	public function index()
	{

		$this->load->model('ApiModel');
		$result = $this->ApiModel->getUser()->result();
		echo json_encode($result);
	}
	public function getMovie()
	{

		$this->load->model('ApiModel');
		$result = $this->ApiModel->getMovie()->result();
		echo json_encode($result);
	}
}
