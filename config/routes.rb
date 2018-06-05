Rails.application.routes.draw do
  get 'cart' => 'shopping_cart#index'

  get 'catalog' => 'catalog#index'

  get 'contact' => 'contact_us#index'

  get 'about' => 'about_us#index'

  get 'services' => 'services#index'

  root 'home_page#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
