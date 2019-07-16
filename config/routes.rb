Rails.application.routes.draw do
   # get '/todo_lists' => 'todo_lists#index'
  resources :todo_lists, only: [:index, :new, :create, :show]
  root "todo_lists#index"
end
