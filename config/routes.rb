
Rails.application.routes.draw do
  root to:'posts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
  get 'posts', to: 'posts#checked'
  get 'posts/:id', to: 'posts#checked'
end

