#language: pt

Funcionalidade: Configuração de Produto na EBAC-SHOP

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:  
Dado que sou um cliente da EBAC-SHOP

Cenário: Configurar Produto antes de Inserir no Carrinho

Quando seleciono as opções de <cor>, 
E <tamanho> 
E <quantidade> 
E clico no botão "Adicionar ao Carrinho"
Então o produto deve ser adicionado ao meu carrinho


Exemplos:
    | Cor    | Tamanho | Quantidade |
    | Azul   | M       | 2          |
    | Preto  | G       | 1          |
    | Vermelho| P      | 3          |


Cenário: Restringir Quantidade de Produtos por Venda
    Quando  estou na página de um produto específico
    E tento adicionar mais de 10 unidades do produto ao carrinho
    Então devo receber uma mensagem informando "Quantidade não permitida"


Cenário: Limpar Configurações do Produto
    Quando estou na página de um produto específico
    E já configurei as opções de cor, tamanho e quantidade
    Quando clico no botão "Limpar"
    Então todas as seleções devem voltar ao estado original

