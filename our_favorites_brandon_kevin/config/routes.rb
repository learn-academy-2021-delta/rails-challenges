Rails.application.routes.draw do
get '/' => 'main#main'
get '/kevin' => 'main#kevin'
get '/brandon' => 'main#brandon'
end
