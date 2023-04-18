<%-- 
    Document   : Calc
    Created on : 15/04/2023, 06:33:50 PM
    Author     : Diego
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculator</title>
        <style>
            body {
                background-color: #1E1E1E;
            }
            .container {
                position: absolute;
                top: 50%;
                left: 50%;
                transform: translate(-50%, -50%);
                background-color: #0099cc;
                font-size: 16px;
                padding: 10px;
                border: 1px #FFFFFF solid;
                border-radius: 5px;
            }
            .calculator {
                width: 350px;
                border: 1px solid #000;
                border-radius: 5px;
                padding: 10px;
                background-color: #ccc;
            }

            .result input {
                width: 90%;
                font-size: 24px;
                padding: 5px;
                margin-bottom: 10px;
            }

            .buttons button {
                width: 70px;
                height: 50px;
                font-size: 18px;
                margin: 5px;
                border-radius: 5px;
                background-color: #ddd;
            }

            .buttons button:hover {
                background-color: #ccd;
            }

            .buttons button:active {
                background-color: #ccc;
            }

        </style>
    </head>
    
    <body>
        <div class="container">

        <div class="calculator">
            <div class="result">
                <input type="text" id="result" readonly value="${result}">
            </div>
            <div class="buttons">

                <button>7</button>
                <button>8</button>
                <button>9</button>
                <button>/</button>
                <br>
                <button>4</button>
                <button>5</button>
                <button>6</button>
                <button>*</button> 
                <br>
                <button>1</button>
                <button>2</button>
                <button>3</button>
                <button>-</button>
                <br>
                <button>0</button>
                <button>=</button>
                <button>%</button>
                <button>+</button>

            </div>
        </div>
</div>
    </body>
    <script>
    </script>
</html>