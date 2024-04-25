#language: pt

Funcionalidade: Tela de Login 
Como cliente da EBAC-SHOP
Quero fazer o login autenticação na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de autenticação da EBAC-SHOP

Cenário: Autenticação Válida

Quando eu digitar o usuário "joao@ebac.com.br"
E a senha "senha@123"
Então deve exibir direcionar o usuário para a tela de checkout

Cenário: Senha Inválida

Quando eu digitar o usuário "joao@ebac.com.br"
E a senha "xxxyyzzz"
Então deve exibir uma mensagem de alerta  "usuário/senha inválida"

Cenário: Usuário inválido

Quando eu digitar o usuário "fulaninho@ebac.com.br"
E a senha "senha@123"
Então deve exibir uma mensagem de alerta  "usuário/senha inválida"