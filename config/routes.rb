Rails.application.routes.draw do
  namespace :api do
    mount_devise_token_auth_for 'User', at: 'auth'
  end
  
  get "up" => "rails/health#show", as: :rails_health_check
  
end
