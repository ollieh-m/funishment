class CodesController < ApplicationController

  def show
    @guess = Code.new
  end

  def create
    @guess = Code.new(word: params[:code][:word])
    if @guess.word == Code.last.word
      @reveal = Code.last
    else
      @fail = 'That is not right'
    end
    render :show
  end

end