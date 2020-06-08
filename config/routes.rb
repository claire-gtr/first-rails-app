Rails.application.routes.draw do
  #verb '/path', to: 'controller#action'
  get '/about', to: 'pages#about'
  root to: 'pages#home'
  get '/contact', to: 'pages#contact', as: :contact
end
