class WelcomeController < ApplicationController
  def index
  	@skill = Skill.new
  	@need = Need.new
  	@user = current_user
  end
end
