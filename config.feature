#linguage:pt

Funcionalidade: Configurar Produto
Como cliente EBAC-SHOP 
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto: Dado que eu configure um produto

Cenário: Seleção válida
Quando selecionar a cor, tamanho e quantidade
E clicar no botão "comprar"
Então deve adicionar no carrinho e validar "Produto adicionado com sucesso!"

Cenário: Quantidade inválida
Quando selecionar tamanho "M"
E quantidade "11"
Então deve exibir uma mensagem: "Quantidade maior que o permitido"

Cenário: Limpar seleção
Quando selecionar o botão "limpar"
Então deve voltar ao estado original sem seleção nos campos
