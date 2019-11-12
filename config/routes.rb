Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks

  root to: 'tasks#index'


  # # Read all
  # get 'tasks', to: 'tasks#index'

  # # Create
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'

  # # Read one - Show route must be created *after* new route
  # get 'tasks/:id', to: 'tasks#show'

  # # Edit
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks/:id', to: 'tasks#update'

  # # Delete
  # delete 'tasks/:id', to: 'tasks#destroy'
end
