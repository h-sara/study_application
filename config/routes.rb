Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/edit'
  get '/top' => 'homes#top'
  post 'lists' => 'lists#create' #データを追加(保存)するためのルーティング
  get 'lists' => 'lists#index'
  get 'lists/:id' => 'lists#show', as: 'list' # .../lists/1 や.../lists/3 に該当する
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end