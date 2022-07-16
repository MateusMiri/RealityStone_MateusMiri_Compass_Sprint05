

Dado('que esteja na Página de Login') do
    @login_page = Pages::Login.new
    @login_page.load
end

Quando('o usuário do E-commerce inserir {string} e {string} inválidos') do |email, senha|
    @login_page.input_email.set email
    @login_page.input_password.set senha
    @login_page.btn_login.click
end

Então('deverá ser exibida a mensagem de login realizado com sucesso {string}') do |mensagem|
    expect(@login_page.login_error_message.text).to have_content (mensagem)
  end

Quando('o usuário do E-commerce inserir {string} e {string} válidos') do |email, senha|
    @login_page.input_email.set email
    @login_page.input_password.set senha
    @login_page.btn_login.click
end

Então('o usuário deve ser redirecionado para a Página My Account') do
    @my_account_page = Pages::MyAccount.new
  end

  Então('deverá aparecer a mensagem de boas vindas {string}') do |mensagem|
    expect(@my_account_page.login_success_message.text).to have_content mensagem
  end