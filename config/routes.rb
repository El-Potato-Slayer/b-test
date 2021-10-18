Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :agents, only: %i[index create show update destroy]
      resources :properties, only: %i[index create show update destroy]
      resources :rooms, only: %i[index create show update destroy]
      resources :appointments, only: %i[index create show update destroy]
      post 'register', to: 'users#create'
      post 'login', to: 'authentication#create'
      get 'profile', to: 'authentication#profile'
    end
  end
end
