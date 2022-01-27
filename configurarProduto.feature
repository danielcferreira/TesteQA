#language: pt 

Funcionalidade: Configurar Produto
Como Cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolhar a quatidade
Para depois iserir no carrinho

Contexto: 
Dado que eu acesse a pagina do Produto na EBAC-SHOP

Cenário: Configuração valida 
Quando eu escolher uma opçao de cor do produto
E escolher o tamanho m
E quatidade 1
Então deve liberar o carrinho de compras 

Cenário: Sem seleção de cor
Quando eu não escolher uma opçao de cor do produto
E escolher o seu tamanho m
E quatidade 1
Então não deve liberar o carrinho de compras

Cenário: Sem seleção de tamanho
Quando eu escolher uma opçao de cor do produto
E não escolher o seu tamanho 
E quatidade 1
Então não deve liberar o carrinho de compras 

Cenário: Com quantidade acima de 10
Quando eu escolher uma opçao de cor do produto
E escolher o seu tamanho 
E quatidade 11 
Então não deve liberar o carrinho de compras 

Cenário: acessar Limpar opção
Quando eu acessar a opcão limpa
Então deve limpar as opções marcadas