require_relative '../sections/header'

module Pages
    class Home < SitePrism::Page
        set_url 'http://automationpractice.com/index.php'

        section :header, Sections::Header, 'header'


        def search_for(product)
            search_input.click
            search_input.set product
            btn_search.click
        end

    end
end

