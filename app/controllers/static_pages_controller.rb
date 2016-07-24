class StaticPagesController < ApplicationController
  def home
    @tutorials = Tutorial.all
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

  def about
  end
end
