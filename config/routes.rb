Rails.application.routes.draw do
  resources :projects
  root to: 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount Mosaico::Engine => '/mosaico'
end
