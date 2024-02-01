<?php

include_once "../app/apiclient.php";


//echo apiclient::Random("http://localhost");
echo apiclient::Random("http://localhost/public");


//echo ApiClient::Get("http://localhost",22);
echo ApiClient::Get("http://localhost/public",22);