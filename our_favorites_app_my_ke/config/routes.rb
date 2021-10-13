Rails.application.routes.draw do
  # root 'main#our_favorites'
  get '/barbusa' => 'marisa#barbusa'
  get '/crackshack' => 'marisa#crackshack'
  get '/tacos' => 'marisa#tacos'
  get '/circa' => 'kelly#circa'
  get '/lebanese' => 'kelly#lebanese'
  get '/trovador' => 'kelly#trovador'
  get '/kelly' => 'main#kelly'
  get '/marisa' => 'main#marisa'
  get '/' => 'main#our_favorites'
end
