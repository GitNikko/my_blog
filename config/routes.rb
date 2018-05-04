Rails.application.routes.draw do
  root 'pages#home'
  get '/blog', to: 'pages#blog'
end
