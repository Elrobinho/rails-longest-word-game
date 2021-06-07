class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
  end

  def score
    @attempt = params[:word]
    @letters = params[:letters]
    if @attempt.split.all? { |letter| @attempt.count(letter) <= @letters.strip.gsub(/\s+/, '').size }
    elsif
    else
  end
end
