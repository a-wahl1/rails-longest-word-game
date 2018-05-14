class GamesController < ApplicationController
  def new
    @letters = [*('a'..'z')].sample(10).join(" ")
  end

  def score
    raise
    # If the word doesn't match the letters in the array: Sorry, but test
    if
    # If the word isn't a english word, Sorry, but -word- doesn't seem to
    # Else: Congratulations..
  end
end
