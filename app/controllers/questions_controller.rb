class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @answer = params[:answer]
    if @answer.include?("?")
       @question = "Silly question, get dressed and go to work!"
      elsif @answer.include?("I am going to work")
        @question = "Great!"
      else
        @question = "I don't care, get dressed and go to work!"
    end
  end

end
