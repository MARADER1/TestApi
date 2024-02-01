<?php

class ApiClient
{
    public static function Get(string $url, int $id) : int
    {
        $curl = curl_init("$url/get/".(string)$id);
        curl_setopt($curl, CURLOPT_RETURNTRANSFER, true);
        $output = json_decode(curl_exec($curl), true);
        curl_close($curl);

        return (int)$output["number"];

    }

    public static  function Random(string $url) : int
    {
        $curl = curl_init("$url/random/");
        curl_setopt($curl, CURLOPT_POST, 1);
        curl_setopt($curl, CURLOPT_RETURNTRANSFER, true);
        $output = json_decode(curl_exec($curl), true);
        curl_close($curl);



        return (int)$output["id"];

    }

}