Rails.application.routes.draw do
  root "workouts#index"

  get "/workouts", to: "workouts#index"
end
