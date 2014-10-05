class ProjectsController < ApplicationController
  def home
  	render :home
  end

  def index
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
  end

end

