Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/search'
  get 'pages/results'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :posts, only: [:index, :show]  
  resources :authors, only: [:index]
  resources :tags, only: [:index]
end
