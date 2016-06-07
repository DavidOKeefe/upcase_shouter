class DashboardsController < ApplicationController
  def show
    @dashboard
    @text_shout = TextShout.new
    @photo_shout = PhotoShout.new
    @shouts = current_user.shouts
  end
end
