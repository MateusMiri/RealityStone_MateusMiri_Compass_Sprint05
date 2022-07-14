#language: pt

@search_for_product
Funcionalidade: Busca
    Como usuário do E-commerce AutomationPractice
    Quero realizar uma busca de produtos
    Para ter uma melhor experiência de compra

    Contexto: Estar na Home
        Dado que esteja na home

    Cenário: Busca por produto
        Quando realizar a busca pela Barra de Busca na Header da página
        Então deverão ser exibidos resultados de busca