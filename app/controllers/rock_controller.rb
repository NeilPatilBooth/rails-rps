class RockController < ApplicationController
  def play_rock
    moves = ["rock","paper","scissors"] #create array
    @comp_move = moves.sample
      if @comp_move == "rock"
        @outcome="tied"
      elsif @comp_move== "paper"
        @outcome="lost"
      else
        @outcome="won"
      end
    render({ :template => "game_templates/play_rock"})
  end
end
