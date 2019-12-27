class AreasController < ApplicationController
  def show
    @area = Area.find(params[:id])
    @images= @area.images
  end
end
