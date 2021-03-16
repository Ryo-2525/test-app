Rails.application.routes.draw do
  resources :line_items
  resources :cart_items
  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
