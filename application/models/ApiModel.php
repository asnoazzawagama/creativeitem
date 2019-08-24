<?php
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
       
        // return $query->result_array();
    }
}
