           #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos


            Contexto:
            Dado que eu acesse a pagina e login na EBAC-SHOP

            Cenário: Autenticação válida
            Quando eu digito o usuário "daniel@ebacshop.com.br"
            E a senha "senha@123"
            Então deve direcionar para a tela de checkout

            Cenário: Usuário inexistente
            Quando eu digito o usuário "desconhecido@ebacshop.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de alerta "Usuário inexistente ou senha invalido"

            Cenário: Senha invalida
            Quando eu digito o usuário "daniel@ebacshop.com.br"
            E a senha "invalida@123"
            Então deve exibir uma mensagem de alerta "Usuário inexistente ou senha invalido"
