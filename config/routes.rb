
Rails.application.routes.draw do
  get '/', to: 'pokemon#index'
  get '/pokemon/:id', to: 'pokemon#show', as: 'pokemon'
end
