Rails.application.routes.draw do
  root 'pages#home'

  get "faciliteiten" => "pages#faciliteiten"
end
