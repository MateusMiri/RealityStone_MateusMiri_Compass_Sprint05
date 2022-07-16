#language: pt
@regression
@login
Funcionalidade: Login
    Como usuário do E-commerce AutomationPractice
    Quero realizar login na plataforma
    Para realizar compras

    Contexto:
    Dado que esteja na Página de Login 

    Esquema do Cenário: Login Inválido
        Quando o usuário do E-commerce inserir "<e-mail>" e "<senha>" inválidos 
        Então deverá ser exibida a mensagem de login realizado com sucesso "<mensagem>"    

    Exemplos:
    |    e-mail               |    senha    | mensagem                   |
    |                         | Abcdefg     | An email address required. |
    | teste@teste15.com       |             | Password is required.      |

    @valid_login
    Esquema do Cenário: Login Válido
        Quando o usuário do E-commerce inserir "<e-mail>" e "<senha>" válidos 
        Então o usuário deve ser redirecionado para a Página My Account
        E deverá aparecer a mensagem de boas vindas "<mensagem>"

    Exemplos: 
    |    e-mail               |    senha    |                                          mensagem                                         |
    | teste@teste15.com       | Abcdefg     | Welcome to your account. Here you can manage all of your personal information and orders. |