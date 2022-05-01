class CarbonContributionsController < ApplicationController

  def index
    @carbon_contributions = CarbonContribution.all
    @carbon_contributions_sum = @carbon_contributions.pluck(:value).sum
  end


  def show
    @carbon_contribution = CarbonContribution.find(params[:id])
  end

  private

  def carbon_contributions_params
    params.require(:carbon_contribution).permit(:year, :value)
  end

end
