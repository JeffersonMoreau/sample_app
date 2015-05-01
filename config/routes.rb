Rails.application.routes.draw do
  get 'users/new'

  get 'home' => 'static_pages#home'
  get 'about' => 'static_pages#about'
  get 'help' => 'static_pages#help'
  get 'contact'=> 'static_pages#contact'
  get 'signup' => 'users#new'
  root :to => 'static_pages#home'
  resources :users
end
