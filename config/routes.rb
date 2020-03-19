Rails.application.routes.draw do
  get 'contacts/new'
  get 'contacts/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "posts#index"
  post "contacts/create" => "contacts#create"

  resources :posts
  resources :works
  resources :contacts
end
