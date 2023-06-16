#linguage: pt

Funcionalidade: Configurar Produto
Como cliente EBAC-SHOP 
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu cadastre um produto

Cenário: Autenticação Válida
Quando selecionar tamanho "PP" e quantidade "100"
Então deve inserir no carrinho e validar "Produto cadastrado com sucesso!"

Cenário: Autenticação Inválida
Quando eu deixar os campos cor, tamanho e quantidade com valor "null"
Então deve exiber uma mensagem de alerta: "Preencha os campos obrigatórios"

Cenário: Autenticação Válida
Quando eu clicar no botão "limpar"
Então deve se voltar para a tela inicial da plataforma