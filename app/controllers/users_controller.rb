class UsersController < ApplicationController
	def index
		@name = "I am the index action!"
	end

	def show
		@show = "I'm the show action!"
	end

	def edit
		@edit = "I'm here, the edit action!"
	end

	def new
		@new = "It is I, the new action!"
	end

	def create
		
	end
end
