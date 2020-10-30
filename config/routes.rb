Rails.application.routes.draw do
  namespace :api do
    # get "/params_path/:variable" => "params#params_action"

    post "/params_path/:variable" => "params#params_action"
  end
end
