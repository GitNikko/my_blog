class PagesController < ApplicationController
  def home
  end

  def blog
    @blog = params[:id]
  end

end
