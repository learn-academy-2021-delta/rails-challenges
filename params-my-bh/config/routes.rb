Rails.application.routes.draw do
get '/cubed/:number' => 'main#cubed'
get '/div/:number1/:number2' => 'main#div'
end
