Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # index get request
  get 'tasks', to: 'tasks#index'

  # show get request
  get 'tasks/:id', to: 'tasks#show', as: :task

  #

end
