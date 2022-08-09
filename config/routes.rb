Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "posts#about"
  get 'posts', to: "posts#new"
  post 'posts', to: "posts#create"
end
