class WelcomeController < ApplicationController
  def index
  	print "hahaa"
  	@skill = Skill.new
  	@need = Need.new
  	@user = current_user
  end
end
