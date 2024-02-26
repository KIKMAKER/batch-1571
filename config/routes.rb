Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"

  # VERB 'url', to: 'controller#action'
  # -- where the action is a method defined in the controller
  # get("localhost:3000/about", {to: 'pages#about'})
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
end
