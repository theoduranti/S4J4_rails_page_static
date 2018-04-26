Rails.application.routes.draw do
  get 'home', to: 'static_pages#home'

  get 'contact', to: 'static_pages#contact'

  get 'about', to: 'static_pages#about'

  get 'toi', to: 'static_pages#toi'

  get 'ton_groupe', to: 'static_pages#ton_groupe'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
