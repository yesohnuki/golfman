Rails.application.routes.draw do

  resources :golfclub, only: [:new, :create, :index, :show, :edit]
  root to: 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
