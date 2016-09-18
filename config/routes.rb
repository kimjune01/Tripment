Rails.application.routes.draw do
  resources :patients
  resources :treatments
  resources :doctors
  resources :hospitals
  resources :hospitalrails

  get '/demo', to: 'demo#go'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
