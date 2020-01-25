Rails.application.routes.draw do
  resources :mining_types
  get 'welcome/index'
  resources :coins
  root to: 'welcome#index'
  #get '/coins', to: 'coins#index'
  get '/inicio', to: 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
