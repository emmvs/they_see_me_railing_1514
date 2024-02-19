Rails.application.routes.draw do
  root to: "pages#home"

  get "/contact", to: "pages#contact"
  get "/about", to: "pages#about"
  get "/home", to: "pages#home"
end

# Rails.application.routes.draw do
#   # puts 1 = "list all stuff"
#   # No route matches [GET] "/contact"

#   # Pseudo Code
#   # verb (get/post/etc.) /name_of_page to which controller (controller_action triggers render of view)
#   # get ("/contact", {to: "controller_name#controller_action"})
#   get "/contact", to: "pages#contact"

#   # Code in Silo
#   # about
#   get "/about", to: "pages#about" # controller action == method
#   # home
#   get "/home", to: "pages#home"
#   root to: "pages#home"
# end
