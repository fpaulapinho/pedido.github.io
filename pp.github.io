<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pedido</title>
    <style>
        body {
            background-color: #86bc8f;
            text-align: center;
            font-family: Arial, sans-serif;
        }
 
        .container {
            padding: 20px;
        }

        h1 {
            color: hsl(236, 100%, 60%);
        }

        .heart {
            font-size: 50px;
            color: hsl(239, 100%, 60%);
            cursor: pointer;
        }

        #nao {
            font-size: 24px;
            color: #333;
            background-color: #ffcccc;
            border: none;
            cursor: pointer;
            position: absolute;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>paulinhalindinha</h1>
        <p>Olá ❤️,</p>
        <p>Quero dizer que você é incrível .</p>
        <p>quer treinar comigo amanhã?</p>
        <p class="heart" onclick="mostrarResposta()">❤️</p>
        <button id="nao" onmouseover="mudarPosicao()">Não</button>
        <p id="resposta" style="display: none;"></p>
    </div>
    <script>
        function mostrarResposta() {
            document.getElementById('resposta').style.display = 'block';
            document.getElementById('resposta').innerHTML = 'Sim!❤️';
        }

        function mudarPosicao() {
            const buttonNao = document.getElementById('nao');
            const randomX = Math.floor(Math.random() * window.innerWidth);
            const randomY = Math.floor(Math.random() * window.innerHeight);
            buttonNao.style.left = `${randomX}px`;
            buttonNao.style.top = `${randomY}px`;
        }
    </script>
</body>
</html>
