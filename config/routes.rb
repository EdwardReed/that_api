Rails.application.routes.draw do
  devise_for :users
  namespace :api do
    devise_for :users
  end  
end
