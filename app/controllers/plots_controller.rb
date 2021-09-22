class PlotsController < ApplicationController
  def index
    require "pry"; binding.pry
    @plots = Plot.find(params[:id])
  end
end