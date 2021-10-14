Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/cubed/:number'=>'main#cubed'
  get '/evenly/:number'=>'main#evenly'
  get '/length/:string'=>'main#length'
  get '/palindrome/:string'=>'main#palindrome'
end
