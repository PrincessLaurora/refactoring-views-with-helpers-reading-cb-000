Rails.application.routes.draw do


  get 'test/index'

  resources :author, only:[:show]

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
end
