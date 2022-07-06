Funcionalidade: Procurar por produtos através do catálogo
    Como usuário do E-commerce YourLogo
    Quero pesquisar produtos por características no catálogo
    Para ter uma melhor experiência de compra

    Contexto: Estar na Home
        Dado que esteja na Home

    Cenário: Buscar produto por característica no catálogo
        Quando selecionar uma ou mais características no catálogo
        Então deverão ser exibidos os produtos que possuam estas características

    Esquema do Cenário: Buscar produto por categoria no catálogo
        Quando selecionar a categoria "<categoria>" no catálogo
        Então deverão ser retornados os resultados de busca

        Exemplos:
        |  categoria  |
        | Tops        |
        | Dresses     |

    Esquema do Cenário: Buscar produto por tamanho no catálogo
        Quando selecionar o tamanho "<size>" no catálogo
        Então deverão ser retornados os resultados de busca

        Exemplos:
        |  size  |
        | S      |
        | M      |
        | L      |

    Esquema do Cenário: Buscar produto por cor no catálogo
        Quando selecionar a cor "<colour>" no catálogo
        Então deverão ser retornados os resultados de busca

        Exemplos: 
        |  colour  |
        | Beige    |
        | Black    |
        | Blue     |
        | Yellow   |
        | White    |
        | Orange   |
        | Green    |
        | Pink     |

    Esquema do Cenário: Buscar produto por composição no catálogo
        Quando selecionar a composição "<compositions>" no catálogo
        Então deverão ser retornados os resultados de busca

        Exemplos:
        |  compositions  |
        | Cotton         |
        | Viscose        |
        | Polyester      |

    Esquema do Cenário: Buscar produto por estilo no catálogo
        Quando selecionar o estilo "<styles>" no catálogo
        Então deverão ser retornados os resultados de busca

        Exemplos:
        |  styles  |
        | Casual   |
        | Girly    |
        | Dressy   |

    Esquema do Cenário: Buscar produto por propriedade no catálogo
        Quando selecionar a propriedade "<properties>" no catálogo
        Então deverão ser retornados os resultados de busca

        Exemplos:
        |    properties    |
        | Colorful_Dress   |
        | Midi_Dress       |
        | Maxi_Dress       |
        | Short_Dress      |
        | Short_Sleeve     |

    Cenário: Buscar produto por disponibilidade no catálogo
        Quando marcar a opção de produtos em estoque no catálogo
        Então deverão ser retornados os produtos disponíveis em estoque
