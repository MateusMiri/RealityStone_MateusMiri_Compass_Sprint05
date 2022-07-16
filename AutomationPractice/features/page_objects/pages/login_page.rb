module Pages
    class Login < SitePrism::Page
        set_url '/?controller=authentication&back=my-account'
        
        element :input_email, '[class="form-group"] [id="email"]'
        element :input_password, '[class="form-group"] [id="passwd"]'
        element :btn_login, '[id="SubmitLogin"]'
        element :login_error_message, '[class="alert alert-danger"] li'

    end
end