class API::V1::Users::SessionsController <  ApplicationController
  prepend_before_filter :require_no_authentication, :only => [:create ]
  include Devise::Controllers::InternalHelpers
  
  before_filter :ensure_params_exist
 
  respond_to :json
  
  def create
    build_resource
    resource = User.find_for_database_authentication(user_params)
    return invalid_login_attempt unless resource
 
    if resource.valid_password?(user_params)
      sign_in("user", resource)
      render json: {success: true, auth_token: resource.authentication_token, login: resource.login, email: resource.email}
      return
    end
    invalid_login_attempt
  end
  
  def destroy
    sign_out(resource_name)
  end
 
  protected
  def user_params
    params.require(:user).permit(:username, :email, :password, :salt, :encrypted_password)
  end

  def ensure_params_exist
    return unless params[:user_login].blank?
    render json: success=>false, message: "missing user_login parameter"}, status: 422
  end
 
  def invalid_login_attempt
    warden.custom_failure!
    render json: {success: false, message: "Error with your login or password"}, status: 401
  end
end
