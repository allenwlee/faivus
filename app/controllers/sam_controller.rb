class SamController < ApplicationController
	def index
		render 'show'
	end

	def page
		render params[:page]
	end
end