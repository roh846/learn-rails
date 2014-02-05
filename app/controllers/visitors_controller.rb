class VisitorsController < ApplicationController
	def new
		@owner = Owner.new
		flash[:notice] = 'welcome'
		flash[:alert] = 'my birthday is soon.'
	end
end