Rails.application.routes.draw do
  resources :rooms
  devise_for :users
  get '/' => "home#top"
  get '/about' => "home#about"

  root to: "home#top"
end
