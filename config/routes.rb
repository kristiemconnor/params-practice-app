Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/params-practice-app" => "params_practice#phrase"
    get "/param_query" => "param_query#phrase2"
  end
end
