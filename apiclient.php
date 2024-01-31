<?php

class apiclient
{
    public static function Get(int $id) : int
    {
        $curl = curl_init('http://localhost/get/'.(string)$id);
        curl_setopt($curl, CURLOPT_RETURNTRANSFER, true);
        $output = json_decode(curl_exec($curl), true);
        curl_close($curl);

        return (int)$output["number"];

    }

    public static  function Random() : int
    {
        $curl = curl_init("http://localhost/random/");
        curl_setopt($curl, CURLOPT_POST, 1);
        curl_setopt($curl, CURLOPT_RETURNTRANSFER, true);
        $output = json_decode(curl_exec($curl), true);
        curl_close($curl);



        return (int)$output["id"];

    }

}