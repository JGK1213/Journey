class ProfilesController < ActionController::Base
	
	before_action :authenticate_user!



	def index
	end
end