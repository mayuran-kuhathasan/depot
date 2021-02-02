Rails.application.routes.draw do
  resources :products
  get 'products/index'

end
