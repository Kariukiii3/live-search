<?php

//create a connection to the database
$con = mysqli_connect("localhost","root","", "live_search");

//if the connection fails
if(!$con){
    echo"connection failed" . mysqli_connect_error();
}
?>