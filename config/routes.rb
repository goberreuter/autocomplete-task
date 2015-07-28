Rails.application.routes.draw do
  root "autocomplete#index"
  resources :autocomplete
end
