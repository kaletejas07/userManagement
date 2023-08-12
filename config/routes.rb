Rails.application.routes.draw do
 
  resources :users do
    member do
      get :delete
    end
  end

 
  # get 'users/index'
  # get 'users/show'
  # get 'users/new'
  # get 'users/edit'
  # get 'users/delete'

  root 'demo/#index'

  get 'demo/index'
  get 'demo/hello'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # default
  get ':controller(/:action(/:id))'


  # Defines the root path route ("/")
  # root "articles#index"
end
