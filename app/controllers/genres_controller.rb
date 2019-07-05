class GenresController < ApplicationController

  def index
    @genres = Genre.all
  end

  def new
    @genre = Genre.new
  end

  def create

  end

  def edit
    @genre = Genre.find(params[:id])
  end

  def update

  end
end
