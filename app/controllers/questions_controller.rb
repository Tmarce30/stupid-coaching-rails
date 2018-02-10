class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:question].downcase

    if @question.blank?
      @question = '🤐'
      @answer = "I can't hear you!"
    elsif @uestion == "i am going to work"
      @answer = 'Great!'
    elsif @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
