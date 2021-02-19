Rails.application.routes.draw do
  get 'archives/index'
  resources :entries
  root to: "entries#index"
end


  # draw each route in the app to what resources are avaliable which I created.
  # added controller