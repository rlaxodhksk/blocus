class BloksController < ApplicationController
  def index
    @bloks=Blok.all
  end

  def new
    @blok = Blok.new
  end

  def create
    @block = Blok.new(block_params)
    @blok.user = current_user

    respond_to do |format|
      if @block.save
        flash[:notice] = 'Blok was successfully created.'
        format.html { redirect_to(@block) }
        format.xml  { render xml: @block, status: :created, location: @block }
      else
        format.html { render action: 'new' }
        format.xml  { render xml: @block.errors, status: :unprocessable_entity }
      end
    end
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
    params.require(:blok).permit(:lat, :lng, :region_id)
  end
end
