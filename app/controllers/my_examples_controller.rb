class MyExamplesController < ApplicationController
  def fortune
    fortunes = ["Good day", "Happy day", "Good health"]
    render json: {your_fortune: fortunes.sample}
  end
end
