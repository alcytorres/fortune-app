class MyExamplesController < ApplicationController
  def fortune
    render json: {message: "Hello this is a test."}
  end
end
