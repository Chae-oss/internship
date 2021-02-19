Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'posts#index'
  
  get 'posts' => 'posts#index'
  get 'posts/new' => 'posts#new'
  get 'posts/:id' => 'posts#show', as: 'post'
  post 'posts' => 'posts#create'


  delete 'posts/:id' => 'posts#destroy'
end
