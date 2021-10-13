Rails.application.routes.draw do
  get '/' => 'main#home'
  get '/favorites' => 'main#favorites'
  get '/john' => 'main#john'
  get '/destiny2' => 'main#destiny2'
  get '/deathstranding' => 'main#deathstranding'
  get '/genshinimpact' => 'main#genshinimpact'
  # get '/sahtra' => 'sahtra#favorites'
end
