Rails.application.routes.draw do
  namespace :static do
    get :home
    get :admin
  end

  root 'static#home'

  devise_for :users
end