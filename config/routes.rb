Rails.application.routes.draw do
  get 'vendedor/index'
  get 'vendedor/show'

  get '/vendedor/:id', to: 'vendedor#show', as: 'detalle_vendedor'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "vendedor#index"
end
