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
    function getMovieById($id)
    {
        return $this->db->query("select * from movie where movie_id=$id");
        // return $query->result_array();
    }

    function getMovieByTitle($title)
    {
        return $this->db->query("select * from movie where title like '%$title%'");
        // return $query->result_array();
    }

    //rating
    function updateRating($rating, $id)
    {
        return $this->db->query("update movie set rating=$rating where movie_id=$id");
        // return $query->result_array();
    }
    function getRating($id)
    {
        return $this->db->query("select avg(rating) as rating from rating where video=$id");
        // return $query->result_array();
    }

    //video
    function getVideo()
    {
        return $this->db->query("select * from video");
        // return $query->result_array();
    }
    function getVideoById($id)
    {
        return $this->db->query("select * from video where id_video=$id");
        // return $query->result_array();
    }

    function getVideoByTitle($title)
    {
        return $this->db->query("select * from video where judul like '%$title%'");
        // return $query->result_array();
    }
}
