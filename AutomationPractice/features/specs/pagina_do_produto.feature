#language: pt

Funcionalidade: Página do Produto
    Sendo um usuário do E-commerce YourLogo
    Quero poder selecionar os produtos que desejo comprar
    Para ter uma boa experiência de compra

    Contexto: Estar na Página do Produto
        Dado que esteja na página do Produto

    @change_color
    Cenário: Alterar a cor do produto
        Quando alterar a cor do produto na PDP
        Então deverá trocar a imagem do produto apresentada

    Cenário: Alterar a cor do produto e adicionar ao carrinho
        Quando alterar a cor do produto na PDP
        E adicionar produto ao carrinho
        Então o produto deverá ser adicionado ao carrinho com a cor selecionada

    @change_size
    Cenário: Alterar o tamanho do produto
        Quando alterar o tamanho do produto na PDP
        Então deverá exibir o tamanho do produto escolhido

    Cenário: Alterar o tamanho do produto e adicionar ao carrinho
        Quando alterar o tamanho do produto na PDP
        E adicionar produto ao carrinho
        Então o produto deverá ser adicionado ao carrinho com o tamanho selecionado

    @change_quantity
    Cenário: Alterar a Quantidade do produto
        Quando alterar a quantidade do produto na PDP
        E adicionar produto ao carrinho
        Então o produto deverá ser adicionado ao carrinho com a quantidade selecionada

    Cenário: Adicionar Produto ao Carrinho
        Quando adicionar o produto ao Carrinho na PDP
        Então o produto deverá ser adicionado ao carrinho com sucesso
