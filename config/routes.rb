Rails.application.routes.draw do
  namespace :site do
    get 'welcome/index'
  end

  namespace :admins_backoffice do
    get 'welcome/index'
  end

  namespace :users_backoffice do
    get 'welcome/index'
  end

  root 'site/welcome#index'

  devise_for :admins
  devise_for :users
end
