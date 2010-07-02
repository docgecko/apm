ActionController::Routing::Routes.draw do |map|
  map.resources :four_oh_fours
  
  map.resource :account, :controller => "users"
  map.resources :users
  map.resource :user_sessions
  
  map.login 'admin/login', :controller => 'user_sessions', :action => 'new'
  map.logout 'admin/logout', :controller => 'user_sessions', :action => 'destroy'
  
  map.resources :leaderships
  map.resources :pages
  map.resources :courses
  map.resources :welcome, :only => [:index]
  
  map.namespace :admin do |admin|
    admin.resources :pages, :courses, :leaderships, :four_oh_fours
  end

# General routes
  map.legal 'legal', :controller => 'pages', :action => 'legal'
  map.privacy 'privacy', :controller => 'pages', :action => 'privacy'
  map.site_map 'site-map', :controller => 'pages', :action => 'site_map'

# Services Category routes
  map.services 'services', :controller => 'pages', :action => 'services'

  # Commercial Services route
  map.commercial_services 'services/commercial-services', :controller => 'pages', :action => 'commercial_services'
  map.expert_bid_commercial_support 'services/expert-bid-commercial-support', :controller => 'pages', :action => 'expert_bid_commercial_support'
  map.project_cost_management 'services/project-cost-management', :controller => 'pages', :action => 'project_cost_management'
  map.tender_review_evaluation 'services/tender-review-evaluation', :controller => 'pages', :action => 'tender_review_evaluation'
  map.interim_management 'services/interim-management', :controller => 'pages', :action => 'interim_management'
  map.forensic_cost_assurance 'services/forensic-cost-assurance', :controller => 'pages', :action => 'forensic_cost_assurance'
  map.quantity_surveying 'services/quantity-surveying', :controller => 'pages', :action => 'quantity_surveying'
  map.value_management 'services/value-management', :controller => 'pages', :action => 'value_management'

  # Asset Modelling
  map.asset_modelling 'services/asset-modelling', :controller => 'pages', :action => 'asset_modelling'
  map.whole_life_costing 'services/whole-life-costing', :controller => 'pages', :action => 'whole_life_costing'
  map.asset_performance_modelling 'services/asset-performance-modelling', :controller => 'pages', :action => 'asset_performance_modelling'
  map.maintenance_capital_spend_optimisation 'services/maintenance-capital-spend-optimisation', :controller => 'pages', :action => 'maintenance_capital_spend_optimisation'
  map.performance_benchmark_target_review 'services/performance-benchmark-target-review', :controller => 'pages', :action => 'performance_benchmark_target_review'
  map.software_model_development 'services/software-model-development', :controller => 'pages', :action => 'software_model_development'
  
  # Life Cycle Fund Evaluation
  map.life_cycle_fund_validation 'services/life-cycle-fund-validation', :controller => 'pages', :action => 'life_cycle_fund_validation'
  map.robustness_evaluation 'services/robustness-evaluation', :controller => 'pages', :action => 'robustness_evaluation'
  map.fund_benchmarking 'services/fund-benchmarking', :controller => 'pages', :action => 'fund_benchmarking'
  map.operations_impact_strategy 'services/operations-impact-strategy', :controller => 'pages', :action => 'operations_impact_strategy'
  map.handback_requirements_planning 'services/handback-requirements-planning', :controller => 'pages', :action => 'handback_requirements_planning'
  
  # PFI Expertise
  map.pfi_expertise 'services/pfi-expertise', :controller => 'pages', :action => 'pfi_expertise'
  map.payment_mechanism_modelling_benchmarking 'services/payment-mechanism-modelling-benchmarking', :controller => 'pages', :action => 'payment_mechanism_modelling_benchmarking'
  map.contract_review 'services/contract-review', :controller => 'pages', :action => 'contract_review'
  map.bid_strategy_review 'services/bid-strategy-review', :controller => 'pages', :action => 'bid_strategy_review'
  map.capital_works_benchmarking 'services/capital-works-benchmarking', :controller => 'pages', :action => 'capital_works_benchmarking'
  map.risk_reduction 'services/risk-reduction', :controller => 'pages', :action => 'risk_reduction'

  # Risk Management
  map.risk_services 'services/risk-services', :controller => 'pages', :action => 'risk_services'
  map.risk_modelling_benchmarking 'services/risk-modelling-benchmarking', :controller => 'pages', :action => 'risk_modelling_benchmarking'
  map.correlated_risk_models 'services/correlated-risk-models', :controller => 'pages', :action => 'correlated_risk_models'
  map.enterprise_risk_management 'services/enterprise-risk-management', :controller => 'pages', :action => 'enterprise_risk_management'
  map.rams_modelling 'services/rams-modelling', :controller => 'pages', :action => 'rams_modelling'
  map.systems_safety_assurance 'services/systems-safety-assurance', :controller => 'pages', :action => 'systems_safety_assurance'
  
  # Business Decision Support
  map.business_decision_support 'services/business-decision-support', :controller => 'pages', :action => 'business_decision_support'
  map.business_planning_optimisation 'services/business-planning-optimisation', :controller => 'pages', :action => 'business_planning_optimisation'
  map.investment_decision_analysis 'services/investment-decision-analysis', :controller => 'pages', :action => 'investment_decision_analysis'
  map.business_case_validation_support 'services/business-case-validation-support', :controller => 'pages', :action => 'business_case_validation_support'
  map.asset_management_planning 'services/asset-management-planning', :controller => 'pages', :action => 'asset_management_planning'
  map.optioneering_solutions_optimisation 'services/optioneering-solutions-optimisation', :controller => 'pages', :action => 'optioneering_solutions_optimisation'
  
# Training Category routes
  map.training 'training', :controller => 'pages', :action => 'training'
  
  # Executive Training routes
  map.executive_training 'training/executive', :controller => 'pages', :action => 'executive_training'
  map.rapport_training 'training/rapport', :controller => 'courses', :action => 'rapport'
  map.strategies_success_training 'training/strategies-success', :controller => 'courses', :action => 'strategies_success'
  map.negotiation_training 'training/negotiation', :controller => 'courses', :action => 'negotiation'
  map.presentations_training 'training/presentations', :controller => 'courses', :action => 'presentations'
  map.effective_sales_training 'training/effective-sales', :controller => 'courses', :action => 'effective_sales'
  
  # Risk Training routes
  map.risk_analysis_management_training 'training/risk-analysis-management', :controller => 'pages', :action => 'risk_analysis_management_training'
  map.risk_analysis_training 'training/risk-analysis', :controller => 'courses', :action => 'risk_analysis'
  map.risk_management_training 'training/risk-management', :controller => 'courses', :action => 'risk_management'
  map.risk_planning_training 'training/risk-planning', :controller => 'courses', :action => 'risk_planning'
  
  # Availability Training routes
  map.availability_asset_modelling_training 'training/availability-asset-modelling', :controller => 'pages', :action => 'availability_asset_modelling_training'
  map.reliability_availability_modelling_training 'training/reliability-availability-modelling', :controller => 'courses', :action => 'reliability_availability_modelling'
  map.asset_modelling_training 'training/asset-modelling', :controller => 'courses', :action => 'asset_modelling'
  map.performance_penalty_modelling_training 'training/performance-penalty-modelling', :controller => 'courses', :action => 'performance_penalty_modelling'

# Industries Category routes
  map.industries 'industries', :controller => 'pages', :action => 'industries'
  map.transport 'industries/transport', :controller => 'pages', :action => 'transport'
  map.rail 'industries/rail', :controller => 'pages', :action => 'rail'
  map.highways 'industries/highways', :controller => 'pages', :action => 'highways'
  map.projects 'industries/projects', :controller => 'pages', :action => 'projects'
  map.pfi 'industries/private-finance-initiative', :controller => 'pages', :action => 'pfi'
  map.ppp 'industries/public-private-partnership', :controller => 'pages', :action => 'ppp'
  map.defence 'industries/defence', :controller => 'pages', :action => 'defence'
  map.government 'industries/government', :controller => 'pages', :action => 'government'
  map.oil_gas 'industries/oil-gas', :controller => 'pages', :action => 'oil_gas'

# Customers Category routes
  map.customers 'customers', :controller => 'pages', :action => 'customers'
  map.client_list 'customers/client-list', :controller => 'pages', :action => 'client_list'
  map.case_studies 'customers/case-studies', :controller => 'pages', :action => 'case_studies'

# Company Category routes
  map.company 'company', :controller => 'pages', :action => 'company'
  map.leadership 'company/leadership', :controller => 'leaderships', :action => 'index'
  map.news 'company/news', :controller => 'pages', :action => 'news'
  map.careers 'company/careers', :controller => 'pages', :action => 'careers'
  map.with_options :controller => "contact" do |contact|
    contact.contact '/company/contact',
      :action => 'index',
      :conditions => { :method => :get }

    contact.contact '/company/contact',
      :action => 'create',
      :conditions => { :method => :post }
  end
  
  map.root :controller => "welcome"
  
  # Install the default routes as the lowest priority.	
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
  map.connect '*path' , :controller => 'four_oh_fours'
end
