Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :ecolabels
  resources :categories
  resources :ecolabel_categories
end
