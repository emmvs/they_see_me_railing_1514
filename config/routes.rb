Rails.application.routes.draw do
  # verb "path", to: "controller#action"
  root to: 'pages#home'
  get '/contact', to: 'pages#contact'
  get '/about', to: 'pages#about'
end
