Rails.application.routes.draw do
  # draw each route in the app to what resources are avaliable which I created.
  resources :entries
  root to: "entries#index"
end
