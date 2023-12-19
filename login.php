<?php

    include("connect.php")

    $email=$_POST['email'];
    $password=$_POST['password'];

    $password_md5=md5($password);

    $query="SELECT * 
            FROM utenti 
            WHERE email='$email' AND password='$password_md5'";
    
    $result=mysqli_query($connessione,$query);

    if(!$result){

        echo "Errore nella query";
    }


?>