class GamesController < ApplicationController
  def new
    letter = Array.new(10){[*'a'..'z'].sample}
  end

  def score
  end
end
