Dado("que esteja na home") do
    @home_page = Home.new
    @home_page.load
  end

Quando('realizar a busca pela Barra de Busca na Header da página') do
  @home_page.search_for('DRESSES')
  @search_results_page = SearchResults.new
end

Então('deverão ser exibidos resultados de busca') do
  expect(@search_results_page).to have_products
end
