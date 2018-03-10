Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/items' => 'items#index'
  post '/items' => 'items#create'   #追加
  get '/items/new' => 'items#new'   #追加
  get '/items/:id' => 'items#show'
end
