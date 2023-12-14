# frozen_string_literal: true

Rails.application.routes.draw do
  get '/api/random_greeting', to: 'greeting#random'
end
