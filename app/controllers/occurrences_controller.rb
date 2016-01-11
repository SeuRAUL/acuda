class OccurrencesController < ApplicationController

  def index
    @occurrences = Occurrence.all
  end

  def new
    @occurrence = Occurrence.new
  end

  def create
    @occurrence = Occurrence.new(occurrence_params)
    if @occurrence.save
      redirect_to occurrences_path
    else
      render 'new'
    end
  end

  private
    def occurrence_params
      params.require(:occurrence).permit(:title, :description, :occurenceType, :address, :status)
    end

end
