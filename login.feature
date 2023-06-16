#language:pt

Funcionalidade: Login da Plataforma
Como cliente da EBAC-SHOP
Quero fazer meu login (autenticação) na plataforma
Para visualizar meus pedidos

Cenário: Autenticação Válida
Dado que eu acesse a tela de login da plataforma EBAC
Quando eu digitar o usuário "qualidade@teste.com.br"
E a senha "senhateste"
Então deve direcionar para a tela de checkout

Cenário: Autenticação Inválida
Dado que eu acesse a tela de login da plataforma EBAC
Quando eu digitar o usuário "teste@teste.com.br"
E a senha "senhateste01"
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"
