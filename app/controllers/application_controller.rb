class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:family_name_knj,:family_name_ktn,:name_knj, :name_ktn,:tel])
  end
  
  
    

end
