Rails.application.routes.draw do
  resources :line_items
  resources :carts
  get 'market/index'
  resources :goods
  root :to => 'market#index', as: 'market'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
