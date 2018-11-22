Rails.application.routes.draw do

  root to: "email#index"

  get 'email/show', to: "email#show"
  get 'email/delete', to: "email#destroy"

  resources :email 
  
end
