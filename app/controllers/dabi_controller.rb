class DabiController < ApplicationController
	def show
	end

	def page
		render params[:page]
	end
end