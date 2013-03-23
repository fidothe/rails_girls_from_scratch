class HelloController < ApplicationController
  def show
    @attendee = Attendee.find(params[:id])
  end
end
