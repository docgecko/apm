class OnsitesController < InheritedResources::Base

  respond_to :html

  actions :index, :new
  
  def index
    @course = Course.find_by_id(params[:training_id])
  end

  def create
    if Notifier.onsite(params[:onsite]).deliver
      flash[:notice] = "Your request for a Quote for Onsite Training was successfully sent to apm."
      redirect_to(training_onsite_index_path)
    else
      flash.now[:error] = "An error occurred while sending this request. Instead, please click <a href='&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#99;&#111;&#110;&#116;&#97;&#99;&#116;&#64;&#97;&#112;&#109;&#46;&#101;&#117;&#46;&#99;&#111;&#109;'>here</a> to contact us."
      redirect_to(training_onsite_index_path)
    end
  end
end
