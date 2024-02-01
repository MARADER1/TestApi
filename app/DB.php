<?php

class DB
{
    private static $connect;
    static function GetConnect()
    {
        if(!self::$connect) self::$connect = mysqli_connect('localhost','root','','TestLocal');

        if(self::$connect->connect_error) die("Ошибка: " . self::$connect->connect_error);

        return self::$connect;
    }

}