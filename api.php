<?php

include_once "DB.php";

class api
{
    static function random()
    {
        header('Content-Type: application/json; charset=utf-8');
        $connect = DB::GetConnect();

        $random = rand();
        $sql = "INSERT INTO numbers VALUES (null, $random )";
        $connect->query($sql);


        echo json_encode(array("id"=>$connect->insert_id));

    }

    static function get(int $id)
    {
        header('Content-Type: application/json; charset=utf-8');
        $connect = DB::GetConnect();

        $sql = "SELECT id,number FROM numbers WHERE id=$id";

        if($result = $connect->query($sql))
        {
                echo json_encode($result->fetch_assoc());
        }

    }

}