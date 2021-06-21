class ParamsController < ApplicationController

  def query_phrase
    input_value = params["phrase"].upcase
    render json: input_value.as_json
  end

  def seg_phrase
    input_value = params["phrase"].upcase
    render json: { message: "The url segment is #{input_value}." }
  end

  def body_params
    input_value = params["phrase"].upcase
    render json: { message: "The body_param is #{input_value}." }
  end
end
