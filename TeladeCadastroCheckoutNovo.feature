#language: pt

Funcionalidade: Tela de cadastro checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Cenario: Realizar Cadastro Checkout
Dado que esta na tela de cadastro 
Quando <insercao> os campos obrigatorios
E o campo de e-mail estiver con o formato <e-mail>
E salvar as informações 
Então devera exibir as mensagem <mensagem>

Exemplos
|inserção |e-mail |mensagem |

|danielC@ebac.com.br |válido |Cadastro realizado com sucesso |

|daniel.ebac.com.br |inválido|Verifique o campo e-mail |

|não inserir |válido |Todos os campos obrigatórios devem ser preenchidos|

|não inserir |inválido |Todos os campos obrigatórios devem ser preenchidos|