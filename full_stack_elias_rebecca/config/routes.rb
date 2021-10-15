Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/blogs'=>'main#index',as:'blogs'
  get '/blogs/new'=>'main#new',as:'new_blog'
  get '/blogs/:id'=>'main#show',as:'blog'
  post '/blogs'=>'main#create'
  delete '/blogs/:id'=>'main#destroy', as:'delete_blog'
  
  root 'main#index'
end
