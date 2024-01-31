<?php

include_once "api.php";


$params = explode("/",$_GET['q']);

switch ($params[0])
{
    case "random" :{ api::random(); } break;
    case "get" :{ if ($_SERVER["REQUEST_METHOD"]=="GET"){  api::get($params[1]); }  } break;
}
