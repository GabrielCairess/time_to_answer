Rails.application.routes.draw do
  root 'welcome#index'

  devise_for :admins
  devise_for :profiles
end
