Rails.application.routes.draw do
  root 'pages#home'

  match '/contacts',     to: 'contacts#new',             via: 'get'
  resources "contacts", only: [:new, :create]

  resources :bookings, only: [:new, :create]

  get "faciliteiten" => "pages#faciliteiten"
  get "prijs" => "pages#prijs"
  get "omgeving" => "pages#omgeving"
  get "contact" => "pages#contact"
  get "home" => "pages#home"
  get "booking" => "pages#booking"
end
