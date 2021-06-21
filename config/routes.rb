Rails.application.routes.draw do
  get "/query_params", controller: "params", action: "phrase"
end
