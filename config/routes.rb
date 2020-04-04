Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'top#index'
  # ヘルスチェック用の routes を設定
  resources :health_check, only: [:index]
end
