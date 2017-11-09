Rails.application.routes.draw do
  get 'welcome/index'
  resources :members
  root 'welcome#index'
end
