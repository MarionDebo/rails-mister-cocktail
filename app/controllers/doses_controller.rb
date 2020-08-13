class DosesController < ApplicationController
  def new
    @dose = Dose.new
    # formulaire, choisir ingredient souhaite
  end

  def create
    @dose = Dose.new(dose_params)
    cocktail = Cocktail.find(params[:cocktail_id])
    @dose.cocktail = cocktail
    if @dose.save
      redirect_to dose_path(@dose)
    else
      render "new"
    end
  end

  private

  def dose_params
    params.require(:dose).permit(:description, :cocktail_id, :ingredient_id)
  end
end
