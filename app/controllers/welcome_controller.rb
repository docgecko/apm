class WelcomeController < InheritedResources::Base
  respond_to :html
  
  actions :index
  
  def index
  end
end
