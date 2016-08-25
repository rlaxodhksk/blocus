class RegionsController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    @regions=Region.all
  end

  def new
    @region = Region.new
  end

  def create
    @region = Region.create(region_params)
    redirect_to regions_path
  end

  def show
    @blok = Blok.new
    @lat = 0
    @lng = 0
    @region = Region.find(params[:id])
  end

  def edit
    @region = Region.find(params[:id])
  end

  def update
    @region = Region.find(params[:id])
    @region.update(region_params)

    redirect_to region_path(@region)
  end

  def destroy
    @region = Region.find(params[:id])
    @region.destroy
    redirect_to regions_path
  end
  private
  def region_params
    params.require(:region).permit(:name)
  end

end
