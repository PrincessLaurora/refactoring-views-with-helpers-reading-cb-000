Rails.application.routes.draw do


  get 'test/index'

  resorces :author, only:[:show]

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
end
