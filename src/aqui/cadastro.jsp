<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastrar Cliente</title>
    <link rel="stylesheet" href="css/user.css">
</head>
<body>
    
    <form action="cadastrar" method="post" id="modal" class="animar">
        <p>
            <h1>Cadastre-se</h1>
            <label>Nome:</label>
            <input value="" name="nome" type="text">
        </p>
        <p>
            <label>Senha:</label>
            <input value="" name="senha" type="password">
        </p>
        <p>
            <label>Repetir Senha:</label>
            <input  name="repetir_senha" type="password">
        </p>
        <p>
            <label>Email:</label>
            <input   name="email" type="text">
        </p>
      
        <p>
        <p>
            <label>Endereço:</label>
            <input  name="complemento" type="text">
        </p>
            <label>Número:</label>
            <input  name="numero" type="number">
        </p>
        <p>
            <label>Cidade:</label>
            <input  name="cidade" type="text">
        </p>
        <p>
            <label>Bairro:</label>
            <input  name="bairro" type="text">
        </p>
       
        <p>
        <button type="submit" class="log" id="logar" style="display: inline-block;">Prosseguir</button>
        <a href="index.html" class="log" id="logar" style="display: inline-block;">voltar</a>
</p>
        
    </form>
</body>
</html>