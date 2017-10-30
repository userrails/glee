Glee::Engine.routes.draw do
  # namespace :glee do
    resources :records, only: :index
  # end
end
