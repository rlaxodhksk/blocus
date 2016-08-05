class BloksController < ApplicationController
  def index
    @bloks=Blok.all
  end

  def new
    @blok = Blok.new
  end

  def create
    @blok = Blok.create(blok_params)
    redirect_to bloks_path
  end

  def show
    @blok = Blok.find(params[:id])
  end

  def edit
    @blok = Blok.find(params[:id])
  end

  def update
    @blok = Blok.find(params[:id])
    @blok.update(blok_params)

    redirect_to blok_path(@blok)
  end

  def destroy
    @blok = Blok.find(params[:id])
    @blok.destroy
    redirect_to bloks_path
  end
  private
  def blok_params
    params.require(:blok).permit(:lat, :lng, :user_id, :region_id)
  end
end
