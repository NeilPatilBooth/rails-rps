class PaperController < ApplicationController
  def play_paper
    moves = ["rock","paper","scissors"] #create array
    @comp_move = moves.sample
      if @comp_move == "rock"
        @outcome="won"
      elsif @comp_move== "paper"
        @outcome="tied"
      else
        @outcome="lost"
      end 
    render({ :template => "game_templates/play_paper"})
  end
end
