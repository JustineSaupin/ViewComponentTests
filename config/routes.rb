Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'carbon_contributions#index'
  resources :carbon_contributions
  # Defines the root path route ("/")
  # root "articles#index"
end
