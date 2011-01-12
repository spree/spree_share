Rails.application.routes.draw do
  namespace :admin do
    resources :share_methods
  end
end
