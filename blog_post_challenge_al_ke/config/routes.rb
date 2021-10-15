Rails.application.routes.draw do
 get '/blogs' => 'blog#index', as: 'blogs'
 get '/blogs/new' => 'blog#new', as: 'new_blog'
 get '/blogs/:id' => 'blog#post'
 post '/blogs' => 'blog#create'
 get '/blogs/:id/edit' => 'blog#edit', as: 'edit_blog'
 patch '/blogs/:id' => 'blog#update'
 
 
 
root 'blog#index'
end
