Rails.application.routes.draw do

  root to: 'albums#index'
  get '/albums' => 'albums#index'
  get '/songs' => 'songs#index'
  get '/favorite' => 'songs#favorite'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
