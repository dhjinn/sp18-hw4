Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'main#show'
  get '/todo/new', to: 'main#new'
  post '/todo', to: 'main#create'
end
