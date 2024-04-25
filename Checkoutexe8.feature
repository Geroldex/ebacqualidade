#language: pt

Funcionalidade: Tela de Cadastro- Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra


Contexto: 
Dado que sou um cliente da EBAC-SHOP

Cenário: Concluir Cadastro para Finalizar Compra
    
    Quando preencho todos os campos obrigatórios corretamente
    E clico no botão de concluir cadastro
    Então devo ser redirecionado para a finalização da compra

Cenário: Tentar Concluir Cadastro com E-mail Inválido
  
    Quando preencho o campo de e-mail com um formato inválido
    E clico no botão de concluir cadastro
    Então devo ver uma mensagem de erro indicando que o formato do e-mail é inválido

Cenário: Tentar Concluir Cadastro com Campos Vazios
   
    E estou na página de cadastro
    Quando tento concluir o cadastro com campos obrigatórios em branco
    Então devo ver uma mensagem de alerta indicando que todos os campos obrigatórios devem ser preenchidos