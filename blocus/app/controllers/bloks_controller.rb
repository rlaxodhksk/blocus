class BloksController < ApplicationController
  def index
     @blok=Blok.all
  end
end
