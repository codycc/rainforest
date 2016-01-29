Rails.application.routes.draw do

  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

   resources :products
   resources :users, only: [:new, :create]
   resources :sessions, only: [:new, :create, :destroy]

end
