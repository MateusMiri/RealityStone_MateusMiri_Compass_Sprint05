class ProductPage < SitePrism::Page
    set_url 'http://automationpractice.com/index.php?id_product=5&controller=product&search_query=DRESSES&results=7#/size-s/color-yellow'

    element :btn_size, 'div.selector'
    elements :color_options, '#group_1 [title]' 

    def color_change()
        btn_size.click
        color_options[2]
    end



end