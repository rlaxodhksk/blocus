class RegionsController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    $a = -1
    @regions=Region.all
  end

  def new
    @region = Region.new
  end

  def create
    @region = Region.create(region_params)
    redirect_to regions_path
  end
  def myajax
    @info=Info.find(params[:a])
    @info.content = "시발"
  end

  def show
    @bloks = Blok.all
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

  def replypost
    @comment=Comment.new
    @comment.content=params[:reply]
    @comment.info_id=params[:info_id]
    @comment.save
    @info=Info.find(params[:info_id])
  end

  private
  def region_params
    params.require(:region).permit(:name)
  end

end
