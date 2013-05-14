Metro::Application.routes.draw do
  resources :stations do
    resources :schedules
  end

  root to: 'stations#index'
end
