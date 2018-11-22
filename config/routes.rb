Rails.application.routes.draw do

  root to: "email#index"

  get 'email/show', to: "email#show"

  resources :email 
  
end
