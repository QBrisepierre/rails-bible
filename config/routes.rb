Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html 

  # ROUTES CRUD
  
  # Lire tous les restaurants
  # get "restaurants" => "restaurant#index"
  
  # Lire un restaurant
  # get "restaurants/:id" => "restaurants#show"

  # Créer un restaurant
  # get "restaurant/new" => "restaurants#new"
  # post "restaurants" => "restaurants#create"

  # Updater un restaurant
  # get "restaurant/:id/edit" => "restaurant#edit"
  # patch "restaurants/:id" => "restaurants#update"

  # Supprimer un restaurant
  # delete "restaurants/:id" => "restaurants#destroy"

  resources :restaurants


end
