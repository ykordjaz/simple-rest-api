Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users do
        resources :books
        resources :subjects
      end
      resources :healthcheck do 
      end
    end
  end

end