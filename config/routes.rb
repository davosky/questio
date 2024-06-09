Rails.application.routes.draw do
  root "home#index"

  get "home/index"
  get "home/credits"

  get "januaries/index"

  get "up" => "rails/health#show", as: :rails_health_check
end
