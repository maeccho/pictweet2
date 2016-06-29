class TweetsController < ApplicationController
  def index
    Tweet.all
  end

  def new
  end
end
