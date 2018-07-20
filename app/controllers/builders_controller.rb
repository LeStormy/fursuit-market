class BuildersController < ApplicationController
  def index
    @builders = Builder.all.order(:name).page(params[:page]).per(15)
  end

  def show
    @builder = Builder.find(params[:id])
  end
end
