Rails.application.routes.draw do
  get 'lists/new'
  get '/top' => 'homes#top'
  post 'lists' => 'lists#create' #データを追加(保存)するためのルーティング
  get 'lists' => 'lists#index'
  get 'lists/show'
  get 'lists/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end