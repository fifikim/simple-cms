Rails.application.routes.draw do

  # root route
  root 'demo#index'

  # simple route
  get 'demo/index'
  get 'demo/hello'
  get 'demo/contact'
  get 'demo/about'

  # default route
  # get ':controller(/:action(/:id))'



  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
