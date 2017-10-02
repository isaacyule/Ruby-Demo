Rails.application.routes.draw do
  get 'pages/about'

  get 'pages/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'welcome' => 'pages#home'
  get 'about' => 'pages#about'

  root 'pages#index'
  
end
