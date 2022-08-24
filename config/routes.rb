Rails.application.routes.draw do
 resources :books
 patch 'books/:id' => 'books#update', as: 'update_book'
 delete 'books/:id' => 'books#destroy', as: 'destroy_book'

 root to:"homes#top"
end