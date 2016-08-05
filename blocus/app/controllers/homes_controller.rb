class HomesController < ApplicationController
  def index
    @region=Region.all
  end
end
