module Sections
    class Header < SitePrism::Section

        element :search_input, '[id="search_query_top"]'
        element :btn_search, '[name="submit_search"]'
        
    end
end