Rails.application.routes.draw do
  resources :tests
  resources :item
#  get 'item/index'


#  get 'item/show', to: 'item#show'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
