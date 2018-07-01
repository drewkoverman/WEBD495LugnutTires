Rails.application.routes.draw do
  get 'promotion/index'

  get 'services/index'

  get 'contact/index'

  get 'about/index'

  get 'services/index'

  get 'home_page/index'

  get 'contact/index'

  resources :line_items
  resources :carts
  resources :products
  devise_for :users, controllers: {
    registrations: 'registrations'
  }
  root 'home_page#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
