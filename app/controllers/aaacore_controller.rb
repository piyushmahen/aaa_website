class AaacoreController < ApplicationController
  def index
  	@title = "home"
  end

  def events
  	@title = "events"
  end

  def shop
  	@title = "shop"
  end

  def discussion
  	@title = "discussion"
  end
end
