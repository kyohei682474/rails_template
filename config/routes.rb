# frozen_string_literal: true

Rails.application.routes.draw do
  root 'product#index'
  get 'product/show'
  resources :tasks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
