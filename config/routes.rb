Rails.application.routes.draw do
  devise_for :users

  root to: "pages#dashboard"

  # get '/dashboard', to: 'pages#dashboard'
end
