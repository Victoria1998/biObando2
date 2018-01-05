<?php

//CONECTAMOS EL SERVIDOR
$conectar = @mysqli_connect('localhost', 'root', '', 'biobando');
if (!$conectar) {
    echo "no se pudo conectar el servidor";
} else {
    echo "";
}

$nombre = $_POST['nombreApellido'];
$correo = $_POST['correo'];
$telefono = $_POST['telefono'];
$mensage= $_POST['mensage'];

$sql = "INSERT INTO contacto(nombreApellido,correo,telefono,mensage) VALUES('$nombre','$correo','$telefono','$mensage')";
$ejecutar = mysqli_query($conectar, $sql);
if (!$ejecutar) {
    echo "hubo algun error";
} else {
    echo "Los datos han quedado guardados correctmente.<br>Muchas gracias por comunicarse con nosotros<br><a href='index.html'><button>volver</button></a>";
}
mysqli_close($conectar);
?> 