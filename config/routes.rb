Rails.application.routes.draw do
  resources :orders
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
  controller :home do
    get :convert
    get :pdf
  end
end
