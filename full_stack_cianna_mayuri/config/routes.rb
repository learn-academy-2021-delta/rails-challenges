Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get'/puppies'=>'puppy#index', as:'puppies'
  get '/puppies/new' => 'puppy#new', as:'new_puppy'
  get '/puppies/:id' => 'puppy#show', as:'puppy'
  
end
