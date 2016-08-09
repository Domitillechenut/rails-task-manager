Rails.application.routes.draw do
  #lire toutes les tasks
  # get "tasks" => "tasks#index"

  # get "tasks/:id" => "tasks#show"

  # get"tasks/new" => "restaurant#new"
  # post"restaurants" => "restaurants#create"

  # get"tasks/:id/ edit" => "restaurant#edit"
  # patch"restaurants/:id" => "restaurants#uptade"

  # delete "restaurants/:id" => "restaurants#destroy"

  resources :tasks



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
