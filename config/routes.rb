Metro::Application.routes.draw do
  resources :schedules
  resources :stations

  root to: 'stations#index'
end
