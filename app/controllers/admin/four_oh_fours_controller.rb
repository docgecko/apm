class Admin::FourOhFoursController < ApplicationController
  before_filter :require_user
  
  layout "admin"
  
  def index
    @four_oh_fours = FourOhFour.all
    
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @four_oh_fours }
    end
  end
end
