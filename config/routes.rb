Rails.application.routes.draw do
  root 'chatrooms#index'
  resources :messages
  resources :chatrooms
end
