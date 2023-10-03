# frozen_string_literal: true

Rails.application.routes.draw do
  resources :matches
  namespace :api do
    namespace :v1 do
      resources :players
      resources :matches
    end
  end
end
