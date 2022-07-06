Rails.application.routes.draw do
  get 'reservations/new'
  get 'reservations/show'
  get 'reservations/index'
  get 'rooms/new'
  get 'rooms/show'
  get 'home/index'
  devise_for :users
  root to: "home#index"
end
