Rails.application.routes.draw do
  get 'processor', to: 'processor#index'
  post 'processor/transform', to: 'processor#transform'
  root to: 'processor#index'
end