# frozen_string_literal: true

Rails.application.routes.draw do
  resources :forecasts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root 'forecasts#show'

  resource :forcast
end
