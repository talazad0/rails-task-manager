Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # index get request
  # get 'tasks', to: 'tasks#index'

  # a get request to create a new task, has to be before show route
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'

  # show get request
  # get 'tasks/:id', to: 'tasks#show', as: :task



  # delete request to destroy
  # delete 'task/:id', to: 'tasks#destroy'

  resources :tasks
end
