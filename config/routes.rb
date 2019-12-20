Rails.application.routes.draw do
  get  '/signup',  to: 'users#create'
  get  '/signup',  to: 'users#new'
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
