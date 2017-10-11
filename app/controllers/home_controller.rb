class HomeController <ApplicationController
	def new
		render cat.all
		render user.all
	end
	def create
	
		@user_name = params[:username]
		@email = params[:email]
		@user_age = params[:age]
	
	end
end