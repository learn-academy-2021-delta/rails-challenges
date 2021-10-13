Rails.application.routes.draw do
  get '/' => 'main#home'
  get '/b2f' => 'main#b2f'
  get '/cta' => 'main#cta'
  get '/t2' => 'main#t2'
  get '/lll' => 'main#lll'
  get '/p' => 'main#p'
  get '/ttb' => 'main#ttb'
end
