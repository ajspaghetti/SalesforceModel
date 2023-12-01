Rails.application.routes.draw do
  resources :to_do_lists
  resources :project_account_roles
  resources :tasks
  resources :contacts
  resources :opportunities
  resources :accounts
  resources :users, defaults: { format: :json }

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
