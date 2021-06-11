<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href=".\resources\static\css\style.css">
    <title>Dados recebidos</title>
</head>
<body>
    <% 
    String name = request.getParameter("Pnome");
    String email = request.getParameter("email");
    String senha = request.getParameter("senha");
    out.print("Bem-vindo " + name); 
    out.print(". Seu cadastro foi realizado com sucesso!");
    %>

</body>
</html>