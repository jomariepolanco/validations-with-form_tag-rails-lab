Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :authors
  post '/authors/new', to: 'authors#create'
  patch '/authors/:id/edit', to: 'authors#update'
  
  resources :posts
  post '/posts/new', to: 'posts#create'
  patch '/posts/:id/edit', to: 'posts#update'

end
