Rails.application.routes.draw do
  get 'reservations/new'
  get 'reservations/show'
  get 'reservations/index'
  get 'rooms/new'
  get 'rooms/show'
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    passwords: 'users/passwords',
    registrations: 'users/registrations'
  }
  resource :users
  root to: "home#index"
end
