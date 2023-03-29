class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      log_in user
      redirect_to user
    else
      flash.now[:danger] = "Invalid email/password combination"
      render "new"
    end
  end

  def destroy
    log_out
    # session.delete(:user_id)
    # @current_user = nil
    redirect_to root_path, notice: "You have been logged out."
  end
end
