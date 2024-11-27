<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" >
    <title>Registro</title>
    

</head>
<body>


<?php include "parallax-template-2/fragments/header.php"; ?>

    
<div class="container">
        <h3 class="center-align">Registro</h3>
        <div class="row">
            <div>
                <form action="./logica/enviarRegistro.php" method="post">
                <!-- <form action="./tempo.php" method="get"> -->
                    <hr>
                    <div>
                        <label for="nombre_usuario">Ingresa nombre del cliente:</label>
                        <input type="text" name="nombre_usuario" required maxlength="100" placeholder="Ingresa tu Nombre">
                        <br><br>
                        <label for="email">Correo:</label>
                        <input type="mail" name="email" required maxlength="100" placeholder="Ingresa tu correo">
                        <br><br>
                        <label for="no_cuenta">Numero de cuenta:</label>
                        <input type="text" name="no_cuenta" required maxlength="100" placeholder="Ingresa tu numero de cuenta">
                        <br><br>
                        <label for="direccion">Direccion particular:</label>
                        <input type="text" name="direccion" required maxlength="100" placeholder="Ingresa tu direccion particular">
                        <br><br>
                        <label for="telefono">Telefono:</label>
                        <input type="text" name="telefono" required maxlength="8" placeholder="Ingresa tu telefono">
                        <br><br>
                        <label for="password">contraseña:</label>
                        <input type="password" name="password" required maxlength="8" placeholder="Ingresa tu contraseña">
                        <br><br>
                    </div>
                    <button type="submit" name="submit"  >Enviar registro</button>

                    <a href='./Registro.php'>Nuevo registro</a>
                </form>
            </div>
        </div>
        
</div>
</body>
</html>



<?php include "parallax-template-2/fragments/footer.php"; ?>