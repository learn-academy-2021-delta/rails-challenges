Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/charlean' => 'main#charlean'
  get '/ashley' => 'main#ashley'
  get '/' => 'main#home'
  get '/restaurants' => 'main#restaurant'
end
