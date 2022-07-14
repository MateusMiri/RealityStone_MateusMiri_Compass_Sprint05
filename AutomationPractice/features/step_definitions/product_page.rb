Dado('que esteja na página do Produto') do
    @pdp = ProductPage.new
    @pdp.load
  end
  
  Quando('alterar a cor do produto na PDP') do
    @pdp.color_change()
  end
  
  Então('deverá trocar a imagem do produto apresentada para a cor desejada') do
    pending # Write code here that turns the phrase above into concrete actions
  end