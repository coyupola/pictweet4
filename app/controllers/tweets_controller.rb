class TweetsController < ApplicationController
  def index
   @tweet = Tweet.all
  end

  def new
  end
end
