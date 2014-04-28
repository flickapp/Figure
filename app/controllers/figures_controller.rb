class FiguresController < ApplicationController

	def index
		@figures = Figure.all 	
	end

	def edit
		@figure = Figure.find params[:id]

	end
	def update
		# binding.pry
		params[:name]
	end

end
