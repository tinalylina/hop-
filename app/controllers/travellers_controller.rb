class TravellersController < ApplicationController

	def index 
		@interests = ["sangria", "pinot noir", "whiskey"];
		@locations = ["barcelona", "prague", "budapest"];
		# check to see if tStartdate is =< eStartdate, if tEnddate is => eEndddate  
	end

	def results 
		puts params[:interests]

	end

	def show

	end
end
