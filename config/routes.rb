Rails.application.routes.draw do
  get '/api/random_greeting', to: 'greeting#random'
end