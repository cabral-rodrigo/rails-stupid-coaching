class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # raise
    input = params[:question]

    if input == "I am going to work"
      answer = "Great!"
    elsif input[-1] == "?"
      answer = "Silly question, get dressed and go to work!"
    else
      answer = "I don't care, get dressed and go to work!"
    end

    @answer = answer
  end
end
