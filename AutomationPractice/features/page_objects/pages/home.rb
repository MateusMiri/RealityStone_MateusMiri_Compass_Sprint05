require_relative '../sections/header'

module Pages
    class Home < SitePrism::Page
        set_url 'http://automationpractice.com/index.php'

        section :header, Sections::Header, 'header'


        def search_for(product)
            header.search_input.click
            header.search_input.set product
            header.btn_search.click
        end

    end
end

