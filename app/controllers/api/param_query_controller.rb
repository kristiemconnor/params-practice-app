class Api::ParamQueryController < ApplicationController


def phrase2

  user_input = params[:the_message]
  @message = user_input.upcase

  render "phrase2.json.jb"
  
end

end
