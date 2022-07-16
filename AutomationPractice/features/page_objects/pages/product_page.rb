module Pages
    class ProductPage < SitePrism::Page
        set_url 'http://automationpractice.com/index.php?id_product=5&controller=product&search_query=DRESSES&results=7#/size-s/color-yellow'


        element :btn_size, 'div.selector'
        elements :size_options, '#group_1 [value]' 
        element :selected_size, 'div .selector [style]'

        elements :color_options, '.attribute_list a'
        element :product_image, '[id="bigpic"]'

        element :btn_increase_quantity, '[class="btn btn-default button-plus product_quantity_up"]'
        element :btn_add_to_cart, '[id="add_to_cart"] [type="submit"]'

        element :floatingCart, '[class="layer_cart_product col-xs-12 col-md-6"]'
        element :floating_cart_product_quantity, '[id="layer_cart_product_quantity"]'

        def size_change(index)
            btn_size.click
            size_options[index].click
        end

        def colors(index)
            color_options[index].click
        end



    end
end