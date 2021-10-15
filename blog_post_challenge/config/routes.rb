Rails.application.routes.draw do
  get '/all_info' => 'blog#index', as: 'categories'
  get '/all_info/new' => 'category#new', as: 'new_category'
  get '/all_info/:id' => 'blog#show', as: 'category'
  root 'blog#index'
end
