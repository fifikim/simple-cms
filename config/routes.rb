Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/show'
  get 'pages/new'
  get 'pages/edit'
  get 'pages/delete'
  
  get 'subjects/index'
  get 'subjects/show'
  get 'subjects/new'
  get 'subjects/edit'
  get 'subjects/delete'

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
