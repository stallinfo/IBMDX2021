class LandingPagesController < ApplicationController
  before_action :authenticate_user!

  def home
    @message = Message.new
  end

  def help
  end

  def about
  end

end
