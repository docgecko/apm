class PagesController < ApplicationController
  before_filter :shared_category_code, :except => [ :index, :show, :new, :edit, :create, :update, :destroy ]
  
  def services
  end
  
  def training    
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
  
  # Commercial Services pages
  def expert_bid_commercial_support
  end
  
  def project_cost_management    
  end
  
  def tender_review_evaluation    
  end
  
  def interim_management    
  end
  
  def resource_provision    
  end
  
  def forensic_cost_assurance    
  end
  
  def supply_chain_management    
  end
  
  def quantity_surveying    
  end
  
  def value_management    
  end  

  # Asset Modelling pages
  def asset_modelling    
  end
  
  def whole_life_costing
  end
  
  def payment_mechanism_modelling
  end
    
  def maintenance_capital_spend_optimisation  
  end
  
  def performance_benchmark_target_review
  end
  
  # Fund Validation pages
  def fund_validation    
  end
  
  def robustness_evaluation    
  end
  
  def fund_benchmarking    
  end
  
  def operations_impact_strategy    
  end
  
  def handback_requirements_planning    
  end
  
  # PFI Expertise pages
  def pfi_expertise
  end
  
  def payment_mechanism_modelling_benchmarking    
  end
  
  def contract_review    
  end
  
  def bid_strategy_review    
  end
  
  def capital_works_benchmarking    
  end
  
  def risk_reduction    
  end
  
  def bid_resource_support    
  end
  
  # Risk Services pages
  def risk_services    
  end

  def risk_modelling_benchmarking    
  end
  
  def correlated_risk_models    
  end
  
  def enterprise_risk_management
  end
  
  def asset_strategy_impact_assessment    
  end
  
  def rams_modelling    
  end
  
  def systems_safety_assurance    
  end
  
  # Business Decision Support pages
  def business_decision_support 
  end
	
	def business_planning_optimisation	 
	end
	
	def investment_decision_analysis	 
	end
	
	def business_case_validation_support
	end
	
	def asset_management_planning	 
	end
	
	def optioneering_solutions_optimisation	 
	end
	
	#Training pages
	def executive_training	 
	end
	
	def risk_training
	end
	
	def availability_training	 
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
