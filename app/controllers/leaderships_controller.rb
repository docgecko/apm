class LeadershipsController < ApplicationController

  # GET /leaderships
  # GET /leaderships.xml
  def index
    @leaderships = Leadership.order('postion ASC')

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @leaderships }
    end
  end
end
