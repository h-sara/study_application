Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    # 訳:このファイル内で利用可能なDSLの詳細については、https://guides.rubyonrails.org/routing.html を参照してください。
  get 'top' => 'homes#top'
  resources :lists
end