Rails.application.routes.draw do
  resources :papers, only: [:show] do
    resources :votes, only: [:create, :destroy]
  end
  root to: 'papers#index'
end
