Rails.application.routes.draw do
  get 'pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about' => 'pages#about'

  root 'pages#home'
  
end
