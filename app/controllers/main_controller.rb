class MainController < ApplicationController
	def new
		@placeholder_task = 'Working'
	end

	def show
		@cats = Cat.all
		@todos = Todo.all
		@users = User.all
	end

	def create
		Todo.create(tasks: params[:tasks], finished: params[:finished])
		redirect_to "/"
	end
end