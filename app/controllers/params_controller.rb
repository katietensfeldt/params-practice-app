class ParamsController < ApplicationController

  def phrase
    user_phrase = params[:phrase].upcase
    render json: {message: user_phrase}
  end
end
