Rails.application.routes.draw do
  get "/params", to: 'games#names'
  get "/numbergame", to: 'games#guess'
end
