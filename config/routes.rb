Jet::Application.routes.draw do
  root :to => 'pages#index'
  resources :pages do
    collection do
      get :findClosestAirports, :findOriginAirports, :findDestinationAirports
    end
  end
end
