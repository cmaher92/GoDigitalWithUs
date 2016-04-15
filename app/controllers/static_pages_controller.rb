class StaticPagesController < ApplicationController
  def home
    @tutorials = Tutorial.all
  end

  def contact
  end
end
