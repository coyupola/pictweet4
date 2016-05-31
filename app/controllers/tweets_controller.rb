class TweetsController < ApplicationController
  def index
   @tweet = Tweet.all
  end

  def new
  end

  def create
    Tweet.create(tweet_params)
  end

private
  def tweet_params
   params.permit(:name, :image, :text)
  end
end
