Rails.application.routes.draw do
  devise_for :users
  get 'users/new'

  get 'users/show'

  get 'books/new'

  get 'books/show'
  root 'books#index'
  resource :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
