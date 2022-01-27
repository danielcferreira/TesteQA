           #lenguage: pt

            Funcionalidade: Tela de cadastro checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu finalize a compra

            Esquema do Cenário: Autenticar multiplos usuarios
            Dado que eu acesse os detalhes do faturamento com os sequintes usuario
            
            | nome     | sobrenome | pais   | endereco            | cidade | estado   | CEP   | telefone    | e-mail                 |
            | jose     | silva     | Brasil | qn 02 cj 22 casa 23 | Guara  | Brasilia | 89654 | 61 98745632 | josesilva@ebac.com.br  |
            | maria    | silva     | Brasil | qn 026 cj 01 casa 2 | Guara  | Brasilia | 89654 | 61 12365448 | mariasilva@ebac.com.br |
            | roger    | xavier    | Brasil | qn 30 cj 26 casa 3  | Guara  | Brasilia | 89654 | 61 8522369  | roger@ebac.com.br      |
            | fernando | ramone    | Brasil | qn 03 cj 12 casa 5  | Guara  | Brasilia | 89654 | 61 98745632 | ramone@ebac.com.br     |
            | judas    | morrison  | Brasil | qn 22 cj 03 casa 6  | Guara  | Brasilia | 89654 | 61 98745632 | judas@ebac.com.br      |

            Quando eu inserir os dados obrigatorios
            E acessar finalizar compras
            Entao deve finalizar a compra
