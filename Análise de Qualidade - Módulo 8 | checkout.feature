#linguage:pt

Funcionalidade: Tela de Cadastro - Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Contexto:Dado que eu crie um cadastro no portal EBAC

Cenário: Cadastro válido
Quando eu preencher os campos obrigatórios
E selecionar "finalizar compra"
Então deve direcionar para a tela de “Detalhes do Pedido”


Cenário: E-mail inválido
Quando eu digitar o e-mail "anand@teste.com.br"
E selecionar "finalizar compra"
Então deve exibir uma mensagem: “E-mail com formato inválido”

       
Cenário: Campo não informado
Quando eu não preencher um campo da tela
E selecionar "finalizar compra"
Então deve exibir uma mensagem: "Contém campos vazios"
