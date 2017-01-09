class HomeController < ApplicationController
  def index
  end

  def calculate
    @result = Calculation.new(params[:input]).result
    render :index
  end
end
