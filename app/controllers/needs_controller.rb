class NeedsController < ApplicationController
  def new
  end
 
  def create
  	@need = Need.new(article_params)
 
  	@need.save
  	redirect_to '/'
  end
  private
  def article_params
    params.require(:need).permit(:backend, :mid, :frontend, :ux, :management,:systems, :design, :analytics, :marketing)
  end
end
