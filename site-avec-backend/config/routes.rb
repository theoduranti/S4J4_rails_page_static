Rails.application.routes.draw do
  get 'new', to: 'users_controller#new'
  post 'create_user', to: 'users_controller#create_user'
  get 'home', to: 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
