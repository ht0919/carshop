Rails.application.routes.draw do
  resources :sales
  resources :cars
  resources :employees
  root 'sales#index'
end
