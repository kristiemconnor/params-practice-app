class Api::ParamsPracticeController < ApplicationController


  def phrase
    @message = "sanity"

    render 'phrase.json.jb'

  end

  
end
