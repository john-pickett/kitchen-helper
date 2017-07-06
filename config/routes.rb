Rails.application.routes.draw do

  resources :dinners
  resources :recipes
  root 'welcome#index'
end
