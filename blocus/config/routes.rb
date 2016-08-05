Rails.application.routes.draw do
  resources :comments
  resources :events
  resources :infos
  root 'regions#index'

  get '/regions/:region_id/index' => "regions#index"


  resources :regions
  resources :bloks
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
