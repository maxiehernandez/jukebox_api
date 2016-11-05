Rails.application.routes.draw do
  # root to: 'albums#index'
  get 'albums/index'
  get 'songs/index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
