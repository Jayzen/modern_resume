Rails.application.routes.draw do
  resources :experiences
  resources :posts do
    member do
      put :publish
      put :unpublish
    end
  end
  resources :tags
  resources :projects
  resources :abouts
  resources :skills
  resources :educations
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root 'welcomes#index'
end
