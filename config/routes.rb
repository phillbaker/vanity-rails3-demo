RailsVanityDemo::Application.routes.draw do
  # The priority is based upon order of creation:
  # first created -> highest priority.

  resources :accounts

  match '/vanity(/:action(/:id(.:format)))', :controller => :vanity, via: [:get, :post]

  root :to => 'static#home'
end
