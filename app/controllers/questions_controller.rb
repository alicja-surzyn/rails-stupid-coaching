class QuestionsController < ApplicationController
  def ask
  end

  def answer
    input = params[:question]
    if input == 'I am going to work'
    	@answer = 'Great!'
    elsif input.end_with?("?")
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end

# <input type="text"
#   name="member"
#   value="<%= params[:member] %>"
#   placeholder="Who are you looking for?"
# >
