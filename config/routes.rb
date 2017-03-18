Rails.application.routes.draw do
  root 'teas#index'

  get 'teas/:id', to: 'teas#show', as: 'my_tea'
  get 'add_to_cart/:id', to: 'teas#add_to_cart'

  get 'carts/:id', to: 'carts#show', as: 'my_cart'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
