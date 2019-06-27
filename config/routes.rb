Rails.application.routes.draw do

  # resources allows for all view options such as index => which returns all instances of the model
  # new => leads to a form where a new object can be created
  # show
  # edit
  resources :posts, only: [:index, :show]
end
