class SearchResults < SitePrism::Page
    set_url 'http://automationpractice.com/index.php?controller=search&orderby=position&orderway=desc&search_query=DRESSES&submit_search='

    elements :products, 'div.product-container'

end