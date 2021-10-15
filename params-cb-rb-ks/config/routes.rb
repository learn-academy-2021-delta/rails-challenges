Rails.application.routes.draw do
  get "/cubed/:num" => "main#cubed"
  get "/evenly/:num1/:num2" => "main#evenly"
end
