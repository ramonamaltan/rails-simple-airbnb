class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def show
    @flat = Flat.find(params[:id])
  end

  def edit
  end

  def new
  end

  def create
  end

  def destroy
  end

  def update
  end
end
