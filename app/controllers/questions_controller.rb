class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @params = params
    @question = params[:question]
    @answer = ''
    if @question == 'I am going to work'
      @answer = 'Great!'
    elsif @question.include? '?'
      @answer = 'Silly question, get dressed and go to work!'
     elsif
      @question == 'You are stupid'
      @answer = 'I know 🦧'
     else
     @answer = ' I dont care, get dressed and go to work!'
     end
   end
  end
