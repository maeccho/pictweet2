class TweetsController < ApplicationController
  def index
    Tweet.all
  end
end
