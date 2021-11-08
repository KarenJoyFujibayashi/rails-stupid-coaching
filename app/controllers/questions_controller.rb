class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @answer =
  if answer == "I am going to work!"
    puts "Great!"
  elsif user_message.include?("?")
    puts "Silly question, get dressed and go to work!"
  else
    puts "I don't care,get dressed and go to work!"
  end
  end
end
