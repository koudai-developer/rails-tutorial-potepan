Rails.application.routes.draw do
  get 'posts/index'
  get 'users/index'
  get 'lessons/hello', to: 'lessons#hello'
  get 'lessons/call', to: 'lessons#call'
  resources :users
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
