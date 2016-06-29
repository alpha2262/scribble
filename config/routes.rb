Rails.application.routes.draw do
  # route to: 'posts#index'

  resources :posts do
    resources :comments
  end
end
