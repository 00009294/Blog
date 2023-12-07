Rails.application.routes.draw do
  get 'user707', to: 'user#index', as: :inson
  get 'article-us', to: 'article#index', as: :article
  get 'car', to: 'car#index', as: :gentra
  root 'main#index'

end
