class UsersController < ApplicationController
  
  def show
  	@project = Project.find(1)
    @user = User.find(params[:id])
  end

  def questions
    render :questions
  end

  def user
    render :user
  end

end

