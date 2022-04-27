class V1::GreetingsController < ApplicationController
  def index
    render json: { result: Greeting.random_value }
  end
end