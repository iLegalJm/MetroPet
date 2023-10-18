<%-- 
    Document   : login
    Created on : 4 oct. 2023, 22:27:23
    Author     : CHATARRA-2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                background-image: url(./public/assets/bglogin.jpg);
                background-repeat: no-repeat;
                background-position: center center;
                background-attachment:  fixed;
            }

            .container {
                background:black;
                width: 300px;
                margin: 200px auto;
                padding: 20px;
                border: 6px solid #ccc;
                border-radius: 5px;
                box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            }

            h2 {
                text-align: center;
                color:white
            }

            label {
                display: block;
                margin-bottom: 20px;
                color:white
            }

            input[type="text"],
            input[type="password"] {
                width: 90%;
                padding: 10px;
                margin-bottom: 25px;
                border: 1px solid #ccc;
                border-radius: 3px;
            }

            button {
                width: 100%;
                padding: 10px;
                background-color: #007BFF;
                color: #fff;
                border: none;
                border-radius: 3px;
                cursor: pointer;
                font-size: 20px;
            }

            button:hover {
                background-color: #0056b3;
            }
        </style>
    </head>
    <body>

        <div class="container">
            <h2>Login de Veterinaria</h2>
            <form action="procesar_login.php" method="POST">
                <label for="username">Usuario:</label>
                <input type="text" id="username" name="username" required>

                <label for="password">Contraseña:</label>
                <input type="password" id="password" name="password" required>

                <button type="submit">Iniciar sesión</button>
            </form>
        </div>

    </body>
</html>
