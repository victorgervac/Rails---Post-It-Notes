class PagesController < ApplicationController
  

  def index
    @pages = Page.all
  end

  def show
    @page = Page.find(1)
  end

  def new
    @page = Page.new
  end
end
