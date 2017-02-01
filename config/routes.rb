Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD
  resources :posts

  root 'posts#index'
=======

  root 'welcome#home'

  resources :users
>>>>>>> 7667f7a717d10baa326169c319072a2863a61508
  
end
