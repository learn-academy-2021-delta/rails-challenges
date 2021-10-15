Rails.application.routes.draw do
get '/' => 'main#main'
get '/kevin' => 'main#kevin'
get '/brandon' => 'main#brandon'
get '/golf' => 'kevin#golf'
get '/exercise' => 'kevin#exercise'
get '/travel' => 'kevin#travel'
get '/music' => 'brandon#music'
get '/sleep' => 'brandon#sleep'
get '/travel1' => 'brandon#travel1'
end
