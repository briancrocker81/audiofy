Rails.application.routes.draw do
  get 'tracks/index'

  get 'tracks/rock'

  get 'home/index'

  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
