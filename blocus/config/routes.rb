Rails.application.routes.draw do
  root 'homes#index'

  get '/regions/:region_id/index' => "regions#index"


  resources :homes
  resources :regions
  resources :bloks
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
