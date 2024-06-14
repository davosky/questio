Rails.application.routes.draw do
  root "home#index"

  get "home/index"
  get "home/credits"
  get "dashboard/index"

  get "januaries/index"
  get "februaries/index"
  get "marches/index"

  get "up" => "rails/health#show", as: :rails_health_check
end
