Rails.application.routes.draw do
  get '/', to: 'products#home'
  post '/products/add', to: 'products#add', as: 'add'
  get '/products', to: 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
