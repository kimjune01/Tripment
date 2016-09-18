Rails.application.routes.draw do
  resources :patients
  resources :treatments
  resources :doctors
  resources :hospitals
  resources :hospitalrails

  get '/demo', to: 'demo#go'
  get '/find_patient', to: 'demo#find_patient'
  get '/find_treatment', to: 'demo#find_treatment'
  get '/new_doctor', to: 'demo#new_doctor'
  get '/new_profile', to: 'demo#new_profile'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
