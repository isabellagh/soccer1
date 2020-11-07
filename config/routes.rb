Rails.application.routes.draw do

  devise_for :reviews
  devise_for :teams
  devise_for :players
  devise_for :users
  root to: "sessions#index"


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
