class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @answers = nil
    if @question == 'i am going to work right now!'
     @answers = 'Great!'
    elsif @question == ('?')
     @answers = 'Silly question, get dressed and go to work!'
    else
     @answers = "I don't care, get dressed and go to work!"
    end
  end
end
