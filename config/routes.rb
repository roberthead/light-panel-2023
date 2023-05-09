Rails.application.routes.draw do
  resource :panel, only: [:show]

  # Defines the root path route ("/")
  root "panels#show"
end
