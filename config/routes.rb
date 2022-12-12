Rails.application.routes.draw do
  resources :leases, only: [:create, :delete]
  resources :tenants, only: [:create, :show, :update, :delete]
  resources :apartments, only: [:index, :show, :create, :update, :delete]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
