class RegionsController < ApplicationController
  def index
    @region=Region.find(params[:region_id])
  end
  def create

  end
  def show

  end
end
