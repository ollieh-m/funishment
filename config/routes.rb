Rails.application.routes.draw do
  resource :code, only: [:show, :create]
  root :to => "codes#show"
end
