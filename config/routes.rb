Glee::Engine.routes.draw do
  resources :home, only: :index
  resources :records, only: :index
  root 'home#index'
end
