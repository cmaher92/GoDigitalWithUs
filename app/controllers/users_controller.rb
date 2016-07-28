class UsersController < ApplicationController
before_action :require_login

  def show
    @user = current_user
    @tutorials = @user.tutorials
  end

  private
  def require_login
    unless user_signed_in?
      flash[:error] = "You must be logged in to access this section"
      redirect_to new_user_registration_url # halts request cycle
    end
  end

end
