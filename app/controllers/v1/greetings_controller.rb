class V1::GreetingsController < ApplicationController
  def index
    render json: { message: Greeting.random_value }
  end
end