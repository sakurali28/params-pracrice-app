class Api::ParamsController < ApplicationController
  protect_from_forgery with: :null_session

  def params_action
    input = params["variable"]
    @output = "Your phrase in all caps is #{input.upcase}"
    render "params.json.jb"
  end
end
