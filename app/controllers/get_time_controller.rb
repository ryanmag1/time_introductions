class GetTimeController < ApplicationController
  def time_now
     @current_time = Time.now
    @current_time = 'hi there'
    puts @current_time
  end
end
