Rails.application.routes.draw do
  get 'contact_form/new'

  get 'contact_form/create'

  get 'promotion/index'

  get 'services/index'

  get 'contact/index'

  get 'about/index'

  get 'services/index'

  get 'home_page/index'

  resources :line_items
  resources :carts
  resources :products
  devise_for :users, controllers: {
    registrations: 'registrations'
  }
  root 'home_page#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
