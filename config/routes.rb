Rails.application.routes.draw do
  root "artworks#index"
  resources :favorites
  resources :users
  resources :artworks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
