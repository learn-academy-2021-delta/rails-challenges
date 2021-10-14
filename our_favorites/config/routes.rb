Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #http_verb '/name_of_route' => 'name_of_controller#name_of_method'
  get '/mayuri' => 'main#mayuri'
  get '/napoleon' => 'main#napoleon'
  get '/' => 'main#home'
end
