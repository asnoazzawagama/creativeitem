<?php
header("Access-Control-Allow-Methods: GET, OPTIONS");
header("Access-Control-Allow-Headers: Content-Type, Content-Length, Accept-Encoding");
header('Access-Control-Allow-Origin: *');


class ApiModel extends CI_model
{

    public function __construct()
    {
        parent::__construct();
        $this->load->database();
    }
    function getUser()
    {
        return $this->db->query("select * from user");     
    }
    function getMovie()
    {
        return $this->db->query("select * from movie");       
        // return $query->result_array();
    }
}
