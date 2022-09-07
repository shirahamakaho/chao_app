Rails.application.routes.draw do
  get 'lists/new'
  get '/top' => 'homes#top'
  post 'lists' => 'lists#create'
  get 'lists' => 'lists#index'
  get 'lists/:id' => 'lists#show',as:'chao'
  get 'lists/:id/edit' => 'lists#edit',as:'edit_chao'
  delete 'lists/:id' => 'lists#destroy',as:'destroy_chao'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
