Rails.application.routes.draw do
  get 'greeting/index'
  get '/api/random_greeting', to: 'greeting#random'
end
