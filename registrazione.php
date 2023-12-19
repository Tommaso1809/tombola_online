<?php

    include("connect.php");

    $nickname=$_POST['nickname'];
    $email=$_POST['email'];
    $password=$_POST['password'];
    $foto_profilo=$_POST['filename'];

    $password_md5=md5($password);

    $query="INSERT INTO utente (nickname,email,password,foto_profilo)
            VALUES('$nickname','$email','$password','$foto_profilo')";

    $result=mysqli_query($connessione,$query);

    if(!$result){

        echo "Errore nella query";
    }

    
?>