class PagesController < ApplicationController
  before_filter :shared_category_code, :except => [ :index, :show, :new, :edit, :create, :update, :destroy ]
  
  def services
  end

  def industries
  end
  
  def customers
  end
  
  def company
  end
  
  def transport    
  end
  
  def rail    
  end
  
  def highways
  end
  
  def projects    
  end
  
  def pfi    
  end
  
  def ppp    
  end
  
  def defence    
  end
  
  def government    
  end
  
  def oil_gas    
  end
  
  def client_list    
  end
  
  def case_studies    
  end
  
  def leadership    
  end
  
  def news    
  end
  
  def careers    
  end
  
  def contact    
  end
  
  def legal
  end

  def privacy
  end

  def site_map
  end

  # Asset Modelling pages
  def asset_modelling    
  end
  
  def asset_management
  end
    
  def performance_modelling    
  end
  
  def whole_life_approach    
  end
  
  def investment_decision_analysis    
  end
  
  # Fund Validation pages
  def fund_validation    
  end
  
  # Risk Services pages
  def risk_services    
  end
  
  def risk_management    
  end
  
  def rams_modelling    
  end
  
  def systems_safety_assurance    
  end
  
  # PFI Expertise pages
  def value_management    
  end
  
  def commercial_management    
  end
  
  def quantity_surveying    
  end
  
  def value_engineering    
  end
  
  def commercial_services    
  end
  
  def project_cost_management    
  end
  
  def tender_review_evaluation    
  end
  
  def financial_services    
  end
  
  def financial_management    
  end
  
  def cost_modelling    
  end
  
  def forensic_audit    
  end
  
  def information_technology    
  end
  
  def strategy_development    
  end
  
  def software_model_engineering    
  end
  
  def systems_integration
  end

private
  
  def shared_category_code
    if params[:action]
      @page = Page.find_by_permalink(params[:action])
      raise ActiveRecord::RecordNotFound, "Page not found" if @page.nil?
    else
      @page = Page.find(params[:id])
    end
  end
end
