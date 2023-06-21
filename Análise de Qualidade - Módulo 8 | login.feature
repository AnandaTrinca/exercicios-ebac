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

Cenário: Usuário inexistente
Dado que eu acesse a tela de login da plataforma EBAC
Quando eu digitar o usuário "qualydade@testee.com.br"
E a senha "senhateste"
Então deve exibir uma mensagem de alerta: "Usuário não cadastrado"

Cenário: Senha inválida
Dado que eu acesse a tela de login da plataforma EBAC
Quando eu digitar o usuário "qualidade@teste.com.br"
E a senha "senhateste01"
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"


Esquema do Cenário: Autenticar múltiplos usuários válidos
Quando eu digitar o <usuario>
E a <senha>
Então deve se exibir a <mensagem> de sucesso

            Exemplos:
            | usuario             | senha  | mensagem                       |
            | "joaquim@teste.com" | "123"  | "Olá Joaquim, seja bem vindo!" |
            | "laura@teste.com"   | "124"  | "Olá Laura, seja bem vindo!"   |
            | clau@teste.com      | "456"  | "Olá Clau, seja bem vindo!"    |
            | vini@teste.com      | "1015" | "Olá Vini, seja bem vindo!"    |
