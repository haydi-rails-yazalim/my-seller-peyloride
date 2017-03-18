Rails.application.routes.draw do
  root 'teas#index'
  get 'teas/:id', to: 'teas#show'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
