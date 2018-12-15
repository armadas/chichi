Rails.application.routes.draw do
  resources :rooms
  post "rooms/:id/create_message" => "rooms#create_message"

  devise_for :users
  get '/' => "home#top"
  get '/about' => "home#about"

  root to: "home#top"
end
