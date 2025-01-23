Rails.application.routes.draw do
  get "/photos" => "photos#index"
  post "/photos" => "photos#create"
end
