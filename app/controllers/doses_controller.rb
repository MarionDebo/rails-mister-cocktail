class DosesController < ApplicationController
  def new
    @dose = Dose.new
  end

  def create
    @dose = Dose.new(cocktail_params)
    if @dose.save
      redirect_to dose_path(@dose)
    else
      render "new"
    end
  end

  private

  def dose_params
    params.require(:dose).permit(:description)
  end
end
