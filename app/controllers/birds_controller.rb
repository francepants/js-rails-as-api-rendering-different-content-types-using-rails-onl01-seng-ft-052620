class BirdsController < ApplicationController
  def index
    birds = Bird.all #dont need instance variable anymore = @birds
    # render 'birds/index.html.erb'
    # render plain: "Hello #{@birds[3].name}"
    # render json: @birds
    render json: { birds: birds, messages: ['Hello Birds', 'Goodbye Birds'] }
  end
end
