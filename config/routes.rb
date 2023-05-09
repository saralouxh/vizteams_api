Rails.application.routes.draw do
  resources :users, param: :_id
  post '/auth/login', to: 'authentication#login'
  get '/*a', to: 'application#not_found'


  resources :team_members
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  # root "articles#index"
end
