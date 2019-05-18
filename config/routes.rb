Rails.application.routes.draw do
  # Create
  # Read
  get 'tasks', to: 'tasks#index', as: :index

  get 'tasks/new', to: 'tasks#new', as: :news
  post 'tasks', to: 'tasks#create'

  get 'tasks/:id', to: 'tasks#show', as: :task
  # Update
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  patch 'tasks/:id', to: 'tasks#update'

  # Delete
  delete 'tasks/:id', to: 'tasks#destroy'

end
