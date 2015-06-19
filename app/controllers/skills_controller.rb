class SkillsController < ApplicationController
  def new
  end
 
  def create
  	@skill = Skill.new(article_params)
 
  	@skill.save
  	redirect_to '/'
  end
  private
  def article_params
    params.require(:skill).permit(:backend, :mid, :ment, :frontend, :ux, :management,:systems, :design, :analytics, :marketing)
  end
end
