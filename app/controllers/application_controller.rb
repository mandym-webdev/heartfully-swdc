class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up) << :person1_first
    devise_parameter_sanitizer.for(:sign_up) << :person1_last
    devise_parameter_sanitizer.for(:sign_up) << :person2_first
    devise_parameter_sanitizer.for(:sign_up) << :person2_last
    devise_parameter_sanitizer.for(:sign_up) << :wedding_date
    devise_parameter_sanitizer.for(:sign_up) << :couple_bio
    devise_parameter_sanitizer.for(:sign_up) << :couple_pic
  end
end
