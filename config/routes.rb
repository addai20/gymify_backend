Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #The below creates all possible routes, Further specify in the future
  resources :trainers, :relationships, :clients
end
