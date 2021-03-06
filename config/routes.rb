Rails.application.routes.draw do
  root 'pages#home'

  match '/contacts',     to: 'contacts#new',             via: 'get'
  resources "contacts", only: [:new, :create]

  match '/bookings',     to: 'bookings#create',          via: 'post'
  resources :bookings, only: [:index, :new, :create, :show]

  get "faciliteiten" => "pages#faciliteiten"
  get "prijs" => "pages#prijs"
  get "omgeving" => "pages#omgeving"
  get "contact" => "pages#contact"
  get "home" => "pages#home"
  get "booking" => "pages#booking"
  get "bookings" => "pages#bookings"
  get "booking/show" =>"bookings#show"
end
