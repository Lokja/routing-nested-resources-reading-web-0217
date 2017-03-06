Rails.application.routes.draw do

  resources :authors do
    resources :posts
  end

  resources :posts

  root 'posts#index'
end
