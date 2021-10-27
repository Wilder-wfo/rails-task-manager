Rails.application.routes.draw do
  #  get 'tasks', to: 'tasks#index', as: :tasks
  #  get 'tasks/new', to: 'tasks#new', as: :new # The `new` route needs to be *before* `show` route.
  #  get 'tasks/:id', to: 'tasks#show', as: :task
  #  post 'tasks', to: 'tasks#create'
  #  get 'tasks/:id/edit', to: 'tasks#edit', as: :task_edit
  #  patch 'tasks/:id', to: 'tasks#update'
  #  delete 'tasks/:id', to: 'tasks#destroy'

  # read (these routes are not in the correct sequence)
  # get 'tasks', to: 'tasks#index', as: :tasks
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # create
  # get 'tasks/new', to: 'tasks#new', as: :new_task # The `new` route needs to be *before* `show` route.
  # post 'tasks', to: 'tasks#create'

  # update
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'

  # delete
  # delte 'tasks/:id', to: 'tasks#destroy', as: :destroy_task

  resources :tasks
  # Prefix      Verb   URI Pattern               Controller#Action
  # tasks       GET    /tasks(.:format)          tasks#index      
  #             POST   /tasks(.:format)          tasks#create     
  # new_task    GET    /tasks/new(.:format)      tasks#new        
  # edit_task   GET    /tasks/:id/edit(.:format) tasks#edit       
  # task        GET    /tasks/:id(.:format)      tasks#show       
  #             PATCH  /tasks/:id(.:format)      tasks#update     
  #             PUT    /tasks/:id(.:format)      tasks#update     
  #             DELETE /tasks/:id(.:format)      tasks#destroy    
end
