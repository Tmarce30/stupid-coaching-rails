class QuestionsController < ApplicationController
  def ask
    raise
  end

  def answer
    @question = params[:question]

    case @question
    when 'I am going to work'
      @answer = 'Great!'
    when /.*\?$/
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
