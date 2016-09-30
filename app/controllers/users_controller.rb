class UsersController < ApplicationController
	def show
		@user = User.find(params[:id])
	end

	def index
		@users = User.all.order("first_name DESC")
	end
end
