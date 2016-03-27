class IntroduceController < ApplicationController
  def process_names
    @name_1 = params[:name_1]
    @name_2 = params[:name_2]
  end
end
