Rails.application.routes.draw do
  root 'welcome#index'

  namespace :admins_backoffice do
    get 'welcome/index'
  end

  namespace :profiles_backoffice do
    get 'welcome/index'
  end

  devise_for :admins
  devise_for :profiles
end
