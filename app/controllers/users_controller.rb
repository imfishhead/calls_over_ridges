class UsersController < ApplicationController
	def show
		@user = User.find(params[:id])
		@child = @user.first_child
	end
end