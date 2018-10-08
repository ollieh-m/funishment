Rails.application.routes.draw do
  resource :code, only: [:show, :create]
end
