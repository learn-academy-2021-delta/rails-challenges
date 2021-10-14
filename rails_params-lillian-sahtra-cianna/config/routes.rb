Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/cubed/:num' => 'main#cubed'
  get '/evenly/:num1/:num2' => 'main#evenly'
end
