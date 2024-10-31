class ScissorsController < ApplicationController
  def play_scissors
    moves = ["rock","paper","scissors"] #create array
    @comp_move = moves.sample
    if @comp_move == "rock"
      @outcome="lost"
    elsif @comp_move== "paper"
      @outcome="won"
    else
      @outcome="tied"
    end
  render({ :template => "game_templates/play_scissors"})
  end
end
