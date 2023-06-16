            #linguage:pt

            Funcionalidade: Tela de Cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu crie um cadastro no portal EBAC

            Cenário: Autenticação Válida
            Quando eu digitar o usuário "ananda@teste.com"
            E a senha "2023"
            Então deve exibir uma mensagem: "Cadastro realizado com sucesso!"

            Cenário: Autenticação Inválida
            Quando eu digitar o usuário "ananda@teste..com"
            E a senha "2023"
            Então deve exibir uma mensagem de alerta: "E-mail com formato inválido"

            Cenário: Autenticação Inválida
            Quando eu digitar o usuário "ananda@teste.com"
            E a senha "null"
            Então deve exibir uma mensagem de alerta: "Preencher campos obrigatórios"

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve se exibir a <mensagem> de sucesso

            Exemplos:
            | usuario             | senha | mensagem                       |
            | "joaquim@teste.com" | "123" | "Olá Joaquim, seja bem vindo!" |
            | "laura@teste.com"   | "124" | "Olá Laura, seja bem vindo!"   |