class UsersController < ApplicationController
  
  def show
  	@project = Project.find(1)
    @user = User.find(params[:id])
  end

  def questionnaire
    render :questionnaire
  end

end

