<?php

  $serverName="localhost";
  $username="root";
  $password="";
  $dbName="tombola";

  $connessione=mysqli_connect($serverName,$username,$password,$dbName);

  if(!$connessione){
    echo "Errore nella connessione al DB";
  }

?>