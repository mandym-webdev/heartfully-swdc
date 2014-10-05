class UsersController < ApplicationController
  
  def show
  	@project = Project.find(1)
    @user = User.find(params[:id])
  end

  def questionnaire
    @project = Project.find(1)
    @user = User.find(params[:id])
    render :questionnaire
  end

  def user
    render :user
  end

end

