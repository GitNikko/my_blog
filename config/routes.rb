Rails.application.routes.draw do
  root 'pages#home'
  get '/blog', to: 'pages#blog'
  get '/omniauth', to: 'pages#omniauth'
end
