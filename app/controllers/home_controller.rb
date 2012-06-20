class HomeController < ApplicationController
	def index
	
	end

	def user
		@user = User.find_by_id(params[:id])
	end

	def users
		@users = User.all
	end

	def acessar
		
	end
end
