class LeadershipsController < ApplicationController

  # GET /leaderships
  # GET /leaderships.xml
  def index
    @leaderships = Leadership.find(:all, :order => "postion DESC")

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @leaderships }
    end
  end
end
