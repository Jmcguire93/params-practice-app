class ParamsController < ApplicationController

  def phrase
    input_value = params["phrase"].upcase
    render json: input_value.as_json
  end
end
