Rails.application.routes.draw do
  get 'homes/top'
  resources:homes
  root to: 'homes#top'
  get 'books/new'
  get 'books' =>'books#index'
  post 'books' => 'books#create'
  get 'books/show'
  get 'books/edit'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book' 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
