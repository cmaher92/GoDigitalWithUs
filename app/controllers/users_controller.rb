class UsersController < ApplicationController
before_action :require_login

  def show
    @user = current_user
    @tutorials = @user.tutorials
  end

end
