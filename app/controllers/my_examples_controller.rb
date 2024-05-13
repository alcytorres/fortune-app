class MyExamplesController < ApplicationController
  def fortune
    fortunes = ["Good day", "Happy day", "Good health"]
    render json: {your_fortune: fortunes.sample}
  end

  def lottery
    # pseudocode
    winning_numbers = []
    6.times do 
      winning_numbers << rand(0..60)
    end
    # generate 6 random numbers and show them to the user
    # generate 1 random #
    # make sure the bounds are correct
    # 1-60
    # combine all numbers
    # show numbers to the user
    render json: {numbers: winning_numbers}
  end
end
