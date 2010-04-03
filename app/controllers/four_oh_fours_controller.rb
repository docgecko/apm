class FourOhFoursController < ApplicationController
  def index
    FourOhFour.add_request( request.host,
                            request.path,
                            request.env['HTTP_REFERER'] || '' )
                            
    respond_to do |format|
      format.html { render  :action => :index,
                            :status => "404 Not Found" }
      format.all  { render  :nothing => true,
                            :status => "404 Not Found" }
    end
  end
end
