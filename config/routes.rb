Rails.application.routes.draw do
  root 'pages#home'

  get "faciliteiten" => "pages#faciliteiten"
  get "prijs" => "pages#prijs"
  get "omgeving" => "pages#omgeving"
  get "contact" => "pages#contact"
  get "home" => "pages#home"
end
