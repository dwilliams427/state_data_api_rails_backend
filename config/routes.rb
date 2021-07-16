Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/states", controller: "states", action: "index"
    get "/states/:id", controller: "states", action: "show"
  end
end
