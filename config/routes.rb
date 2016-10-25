Rails.application.routes.draw do
  root 'pages#home'

  get "prijs" => "pages#prijs"
end
