Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'todolists/new'
  get 'top' => 'homes#top'
  post 'todolists' => 'todolists#create'
  get 'todolists' => 'todolists#index'

  get 'todolists/:id' => 'todolists#show',as:'todolist'
  get 'todolists/:id/edit' => 'todolists#edit',as:'edit_todolist'
  patch 'todolists/:id' => 'todolists#show',as:'update_todolist'
  delete 'tofolists/:id' => 'todolists#destory', as:'destory_todolist'
end
Refile.secret_key = 'dbf25742aea887cf6c770ca0b31d18bf605ab8c30f0da5d515730216d25999f327591f25873b759297d2768fcfd5edf772c90c8cf0c1896f6bd5c25bc7c9fb43'


