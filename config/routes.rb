Rails.application.routes.draw do
  resources :comments
  devise_for :users
  resources :articles
  root to: "articles#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
