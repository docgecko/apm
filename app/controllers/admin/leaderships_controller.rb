class Admin::LeadershipsController < InheritedResources::Base
  before_filter :require_user

  layout "admin"

  respond_to :html, :xml
  
  actions :all
  
end
