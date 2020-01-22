 Rails.application.routes.draw do
# namespace :api, defaults: {format: 'json'} do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 # get 'ajax/:action', to: 'ajax#:action', :defaults => { :format => 'json' }
 get '/' => 'users#index'
 post '/sessions' => 'sessions#create'
 post '/users' => 'users#create'
 get '/dashboard' => 'shoes#index'
end
