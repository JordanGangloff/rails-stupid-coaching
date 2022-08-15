# controller pour questions
class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
  end
end
