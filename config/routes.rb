Rails.application.routes.draw do
  root "robots#index"
  get "/robots/:id" => "robots#show"
  delete "/robots/:id" => "robots#destroy"
end
