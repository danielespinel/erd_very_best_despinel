Rails.application.routes.draw do
  scope path: ApplicationResource.endpoint_namespace, defaults: { format: :jsonapi } do
    scope module: 'api/v1', as: 'api' do
      resources :dishes

      resources :venues

      resources :bookmarks

    end
    mount VandalUi::Engine, at: '/vandal'
    # your routes go here
  end
  ActiveAdmin.routes(self)
  root :to => "bookmarks#index"
  resources :users
  resources :neighborhoods
  resources :cuisines
  resources :dishes
  resources :venues
  resources :bookmarks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
