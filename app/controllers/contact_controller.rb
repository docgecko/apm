class ContactController < InheritedResources::Base

  respond_to :html

  actions :index, :new
  
  def index
  end

  def create
    if Notifier.contact(params[:contact]).deliver
      flash[:notice] = "Your contact message was successfully sent to apm."
      redirect_to(contact_index_path)
    else
      flash.now[:error] = "An error occurred while sending this email. Instead, please click <a href='&#109;&#97;&#105;&#108;&#116;&#111;&#58;&#99;&#111;&#110;&#116;&#97;&#99;&#116;&#64;&#97;&#112;&#109;&#46;&#101;&#117;&#46;&#99;&#111;&#109;'>here</a> to contact us."
      redirect_to(contact_index_path)
    end
  end
end
