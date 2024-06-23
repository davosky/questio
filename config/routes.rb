Rails.application.routes.draw do
  root "home#index"

  get "home/index"
  get "home/credits"
  get "dashboard/index"

  get "januaries/index"
  get "februaries/index"
  get "marches/index"
  get "aprils/index"
  get "mays/index"
  get "junes/index"
  get "julys/index"
  get "augusts/index"
  get "septembers/index"
  get "octobers/index"
  get "novembers/index"
  get "dicembers/index"

  get "up" => "rails/health#show", as: :rails_health_check
end
