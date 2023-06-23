#linguage:pt

Funcionalidade: Login da Plataforma
Como cliente da EBAC-SHOP
Quero fazer meu login (autenticação) na plataforma
Para visualizar meus pedidos

Cenário: Autenticação válida
Dado que eu acesse a tela de login da plataforma EBAC
Quando eu digitar o usuário "qualidade@teste.com.br"
E a senha "senhateste"
Então deve  exibir a mensagem “ Olá Qualidade, seja bem vindo!”

Esquema do Cenário:Usuário inexistente com Senha inválida
Quando eu digitar o <usuario>
E a <senha>
Então deve se exibir a <mensagem> de validação

            Exemplos:
            | usuario             | senha  | mensagem                     |
            | "joaquim@teste.com" | "123"  | "Usuário ou senha inválidos" |
            | "laura@teste.com"   | "124"  | "Usuário ou senha inválidos" |
            | clau@teste.com      | "456"  | "Usuário ou senha inválidos" |
            | vini@teste.com      | "1015" | "Usuário ou senha inválidos" |
