Rails.application.routes.draw do
  resources :tweets
  ActiveAdmin.routes(self)
  devise_for :users
  root 'pages#home'
  get  'about' => 'pages#about'
  get  'signup' => 'registrations#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
