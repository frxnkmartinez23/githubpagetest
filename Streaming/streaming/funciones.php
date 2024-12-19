<?php

    include("conexion.php");
    $nombre=$_POST['nombre'];
    $email=$_POST['email'];
    $mensaje=$_POST['mensaje'];
    $sql="INSERT INTO contacto(nombre,email,mensaje,fecha_registro)
    VALUES ('$nombre','$email','$mensaje',NOW())";
    $query=$conexion->query($sql);
    header("Location:men,.html");

?>