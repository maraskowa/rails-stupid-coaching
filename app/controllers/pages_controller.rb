class PagesController < ApplicationController
  def ask
  end

  def home
  end

  def answer
    @message = params[:answer]

    answer = ['Great!', 'Silly question, get dressed and go to work!', "I don't care, get dressed and go to work!"]

    @coach_answer = if @message.downcase == 'i am going to work right now!'
                      answer[0]
                    elsif @message.end_with?('?')
                      answer[1]
                    else
                      answer[2]
                    end
  end
end
