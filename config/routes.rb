Rails3Example::Application.routes.draw do

  resources :home

  root :to => 'home#index'
end
