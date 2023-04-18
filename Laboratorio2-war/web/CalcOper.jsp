<%-- 
    Document   : CalcOper
    Created on : 17/04/2023, 09:22:39 PM
    Author     : Diego
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Operation</title>
        <style>
            body {
                background-color: #1E1E1E; /* Fondo azul oscuro */
                font-family: 'Montserrat', sans-serif; /* Fuente elegante */
                color: #FFFFFF;
            }

            /* Fuente de Google Fonts */
            @import url('https://fonts.googleapis.com/css2?family=Montserrat:wght@400;700&display=swap');
            select {
                /*   appearance: none; /* Para eliminar la apariencia predeterminada */
                background-color: #1E1E1E; /* Color de fondo */
                color: #FFFFFF; /* Color de texto */
                font-size: 16px;
                padding: 10px;
                border: 1px #FFFFFF solid;
                border-radius: 5px;
                outline: none;
                box-shadow: 0px 2px 6px rgba(0, 0, 0, 0.3);
            }

            /* Estilos para la flecha del <select> */
            select::-ms-expand {
                display: none;  /*Oculta la flecha en Internet Explorer */
            }
            select:hover{
                cursor: pointer;
            }
            select::after {
                content: "\25BC"; /* Agrega una flecha hacia abajo */
                position: absolute;
                top: 50%;
                right: 10px;
                transform: translateY(-50%);
                color: #FFFFFF; /* Color de la flecha */
            }

            /* Estilos para cuando el <select> está enfocado */
            select:focus {
                box-shadow: 0px 2px 6px rgba(0, 0, 0, 0.5);
            }

            /* Estilos para cuando el <select> está deshabilitado */
            select:disabled {
                opacity: 0.5;
            }

            /* Estilos para las opciones del <select> */
            option {
                background-color: #1E1E1E; /* Color de fondo */
                color: #FFFFFF; /* Color de texto */
                font-size: 16px;
                padding: 10px;
                border: none;
                border-radius: 5px;
                outline: none;
            }

            /* Estilos para la opción seleccionada */
            option:checked {
                background-color: #0077B5; /* Color de fondo */
                color: #FFFFFF; /* Color de texto */
            }
            #button, input[type="text"] {
                background-color: #1E1E1E; /* Color de fondo */
                color: #FFFFFF; /* Color de texto */
                font-size: 16px;
                padding: 10px;
                border: 1px #FFFFFF solid;
                border-radius: 5px;
                outline: none;
                box-shadow: 0px 2px 6px rgba(0, 0, 0, 0.3);
            }
            #button:hover {
                background-color: #0033cc;
                cursor: pointer;
            }
            /* Estilos para cuando el botón o el input de texto está enfocado */
            #button:focus, input[type="text"]:focus {
                box-shadow: 0px 2px 6px rgba(0, 0, 0, 0.5);
            }

            /* Estilos para cuando el botón o el input de texto están deshabilitados */
            #button:disabled, input[type="text"]:disabled {
                opacity: 0.5;
            }
            .container {
                position: absolute;
                top: 50%;
                left: 50%;
                transform: translate(-50%, -50%);
            }
        </style>
    </head>
    <body>
        <div class="container">
            <form action="CalcServlet">
                Valor 1: <input type="text" name="valor1" /><br><br>
                Valor 2: <input type="text" name="valor2" /><br>
                <hr>
                <select name="operacion">
                    <option>Sumar</option>
                    <option>Restar</option>
                    <option>Multiplicar</option>
                    <option>Dividir</option>
                    <option>Modulo</option>
                </select>
                <input type="submit" value="Resultado" name="resultado" id="button"/>
            </form>
        </div>
    </body>
</html>
