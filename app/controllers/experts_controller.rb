class ExpertsController < ApplicationController
	def index
		@expert = current_expert
	end

	def update
		@expert = current_expert
		@expert.update(expert_params)
		redirect_to experts_path
	end

	private
	def expert_params
		params.require(:expert).permit(:name, :description, :avaliability, :location)
	end

end