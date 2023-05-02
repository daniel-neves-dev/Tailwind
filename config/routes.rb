Rails.application.routes.draw do
  root 'pages#home'
  get '/hotel', to: "pages#hotel"
  get '/login', to: "pages#login"
end
