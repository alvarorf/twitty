# frozen_string_literal: true

Rails.application.routes.draw do
  get 'users/new'
  get 'errors/not_found', to: 'errors#not_found'
  get 'errors/internal_server_error', to: 'errors#internal_server_error'
  get '/help', to: 'static_pages#help'
  get '/about',  to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/signup', to: 'users#new'
  root 'static_pages#home'
end
