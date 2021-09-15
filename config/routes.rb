Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'tops#index'
  resources :tops, only: :index
  resources :users, only: [:index, :show, :edit, :update] do
    member do
      get 'about'
    end
    collection do
      get 'search'
    end
  end
  resources :games, only: [:new, :create, :edit, :update]
  resources :messages, only: :create
  resources :rooms, only: [:create, :show, :index]

end
