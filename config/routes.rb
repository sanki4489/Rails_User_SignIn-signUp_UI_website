Rails.application.routes.draw do
  root 'home#home'
  get 'about', to: 'home#about'
  get 'sign_up', to: 'registrations#new'
  post 'sign_up', to: 'registrations#create'

  get 'sign_in', to: 'logout#new'
  post 'sign_in', to: 'logout#create'
  
  delete 'logout', to: 'logout#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
