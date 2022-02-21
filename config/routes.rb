Rails.application.routes.draw do
  root :to => "bookmarks#index"
  resources :users
  resources :neighborhoods
  resources :cuisines
  resources :dishes
  resources :venues
  resources :bookmarks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
