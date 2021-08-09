class PagesController < ApplicationController
  def ask
  end

  def answer
    @ask = params[:ask]
    if @ask == "I am going to work"
      @answers = "Great!"
    elsif
      @ask.include? "?"
      @answers = "Silly question, get dressed and get back to work!"
    else
      @answers = "I don't care, get dressed and go to work!"
    end
  end
end
