class FourOhFoursController < ApplicationController
  
  layout "admin"
  
  def index
    FourOhFour.add_request( request.host,
                            request.path,
                            request.env['HTTP_REFERER'] || '' )
                            
    respond_to do |format|
      format.html { render  :file => "#{RAILS_ROOT}/public/404.html",
                            :status => "404 Not Found" }
      format.all  { render  :nothing => true,
                            :status => "404 Not Found" }
    end
  end
end
