Rails.application.routes.draw do
  resources :tickets
  resources :users
  resources :trains
  resources :railway_stations
  resources :routes
  resources :wagons
  get 'welcome/index'

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
