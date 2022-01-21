Rails.application.routes.draw do
  root to: 'pages#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      # greetings routes
      get "/greetings", to: "greetings#index"
    end
  end
end
