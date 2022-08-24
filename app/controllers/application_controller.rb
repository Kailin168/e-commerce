class ApplicationController < ActionController::API
  include ActionController::Cookies
  rescue_from ActiveRecord::RecordNotFound, with: :record_not_found
  rescue_from ActiveRecord::RecordInvalid, with: :invalid_record

  before_action :authorize

  private

  def current_user
    @current_user ||= User.find_by(id: session[:user_id])
  end

  def authorize
    unless current_user
      render json: { message: 'Not authorized' }, status: 401
    end
  end

  def record_not_found(error)
    render json: { error: "#{error.model} not found" }, status: :not_found
  end
    
  def invalid_record(error)
    render json: { errors: error.record.errors.full_messages }, status: 422
  end

end
