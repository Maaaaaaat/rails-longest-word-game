class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
  end

  def score
    #le resultat doit être égal aux lettres de l'array
    #results = answer should be == to array = tab letters
    @win = true
    @array.each do |letter|
      if !letter.include(@word)
        @win = false
      end
      # if doublon
    end
    #if check API if exist car c'est sur le mot en entier
  end
end
