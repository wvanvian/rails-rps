class PageController < ApplicationController
  def default
    render(:template => "game_tamplates/home_page")
  end
  def rock
    play = ["rock", "paper", "scissors"]
    play_sample = play.sample
    @output = []
    @output.push("They played " + play_sample + "!")

    if play_sample == "rock"
      @output.push("We tied!")
    elsif play_sample == "paper"
      @output.push("We lost!")
    else
      @output.push("We won!")
    end

    render(:template => "game_tamplates/rock_page")
  end
  def paper
    play = ["rock", "paper", "scissors"]
    play_sample = play.sample
    @output = []
    @output.push("They played " + play_sample + "!")

    if play_sample == "rock"
      @output.push("We won!")
    elsif play_sample == "paper"
      @output.push("We tied!")
    else
      @output.push("We lost!")
    end
    
    render(:template => "game_tamplates/paper_page")
  end
  def scissors
    play = ["rock", "paper", "scissors"]
    play_sample = play.sample
    @output = []
    @output.push("They played " + play_sample + "!")
  
    if play_sample == "rock"
      @output.push("We lost!")
    elsif play_sample == "paper"
      @output.push("We won!")
    else
      @output.push("We tied!")
    end

    render(:template => "game_tamplates/scissors_page")
  end
end
