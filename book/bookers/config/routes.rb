Rails.application.routes.draw do
  # ルートディレクトリへのルーティング（URLが「/」のときのルーティングを指定）
  root :to => 'home#index'

  # booksのルーティグ　
  resources :books
  # routes
  # as:books => /books(GET)#index , POST)#create
  # as:new_book => /books/new(GET) #new
  # as:edit_book => /books/:id/edit(GET) #edit
  # as:book => /books/:id(GET)#show, PATCH,PUT)#update, DELETE)#destroy

#削除
  # get "books" => "books#index"
  # get "books/:id" => "books#show"
  # post "books" => "books#create"
  # get "books/:id/edit" => "books#edit", as: 'book'
  # patch "books/:id/edit" => "books#update"
  # delete "books/:id" => "books#destroy"
end
