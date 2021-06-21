Rails.application.routes.draw do
  get "/query_params", controller: "params", action: "query_phrase"

  get "/segment_params/:phrase", controller: "params", action: "seg_phrase"
end
