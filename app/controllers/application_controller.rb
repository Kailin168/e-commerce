class ApplicationController < ActionController::API
  include ActionController::Cookies

  before_action :authorize

  private

  def current_user
    @current_user ||= User.find_by(id: session[:user_id])
  end

<<<<<<< Updated upstream
  def authorize
    unless current_user
      render json: { message: 'Not authorized' }, status: 401
    end
  end
=======
  #def authorize
  #  unless current_user
  #    render json: { message: 'Not authorized' }, status: 401
  #  end
 # end
>>>>>>> Stashed changes

end
