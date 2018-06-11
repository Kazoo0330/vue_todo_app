Rails.application.routes.draw do
  # namespace :api do
  #   get 'tasks/index'
  # end

  # namespace :api do
  #   get 'tasks/create'
  # end

  # namespace :api do
  #   get 'tasks/update'
  # end

  root to: 'home#index'

  get '/about', to: 'home#index'
  get '/contact', to: 'home#index'

  namespace :api, format: 'json' do
    resources :tasks, only: %i[index create update]
  end
end
