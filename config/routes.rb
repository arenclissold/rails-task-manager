Rails.application.routes.draw do
  # get 'tasks', to: 'tasks#index'
  # post 'tasks', to: 'tasks#create'
  # get 'tasks/new', to: 'tasks#new'
  # get 'task/:id', to: 'tasks#show', as: 'task'
  # patch 'task/:id', to: 'tasks#update'
  # get 'task/:id/edit', to: 'tasks#edit', as: 'task_edit'
  # delete 'task/:id', to: 'tasks#destroy'
  resources :tasks
  patch 'task/:id/check', to: 'tasks#check', as: 'check_task'
end
