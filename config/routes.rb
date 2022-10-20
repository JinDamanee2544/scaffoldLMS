Rails.application.routes.draw do
  get 'main/login'
  post 'main/create'
  get 'main/destroy'

  get 'students/:id/edit_score', to: 'students#edit_score', as: 'my_edit_score'
  
  
  
  resources :scores
  resources :students



  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
