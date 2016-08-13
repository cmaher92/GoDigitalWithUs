class StaticPagesController < ApplicationController
  def home
    if params[:search]
      @tutorials = Tutorial.search(params[:search]).order("created_at DESC")
    else
      @tutorials = Tutorial.all.order('created_at DESC')
    end
  end

  def guide
  end

  def contact
  end

  def developer
  end
end
