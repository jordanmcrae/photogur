class ImagesController < ApplicationController

  def index
    @images = Image.all
  end

  def show
    @image = Image.find(params[:id])
  end

  def create
    @image = Image.new(picture_params)
    if @image.save
      redirect_to images_url
    else
      render :new
    end
  end

  def new
    @image = Image.new
  end

  def edit
    @image = Image.find(params[:id])
  end

  def update
    @image = Image.find(params[:id])

    if @image.update_attributes(picture_params)
      redirect_to "/images/#{@image.id}"
    else
      render :edit
    end
  end

  def destroy
    @image = Image.find(params[:id])
    @image.destroy
    redirect_to images_url
  end


  private
  def picture_params
    params.require(:image).permit(:artist, :title, :url)
  end

end
