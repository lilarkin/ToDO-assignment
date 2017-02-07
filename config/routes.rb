Rails.application.routes.draw do
  
  root 'todos#index'

  get 'todo/:id', to: 'todos#show', as: 'todo_show'
  get 'todo', to:'todos#new'
  get 'edit_todo/:id', to: 'todos#edit', as: 'edit_todo'

  post 'todo', to: 'todos#create'

  patch 'todo', to: 'todos#update'

  delete 'todo/:id', to: 'todos#destroy', as: 'delete_todo'

end
