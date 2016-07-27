class UsersController < ApplicationController

  def show
    @user = current_user
    @tutorials = @user.tutorials
  end

end
