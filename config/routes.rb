Rails.application.routes.draw do
  get "/params", to: 'games#query_params'
end
