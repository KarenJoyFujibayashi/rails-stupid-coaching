class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @answer = params[:answer]

    if @question == "I am going to work"
      puts @answer = "Great!"
    elsif
      @question.end_with?("?")
      puts @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
