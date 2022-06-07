Rails.application.routes.draw do
  resources :recipes, only: [:index, :show]
  resources :users, only: [:index, :show, :create, :update, :destroy]

  get '*path',
  to: 'fallback#index',
  constraints: ->(req) { !req.xhr? && req.format.html? }
end