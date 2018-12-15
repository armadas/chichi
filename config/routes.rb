Rails.application.routes.draw do
  get '/' => "home#top"
  get '/about' => "home#about"

  root to: "home#top"
end
