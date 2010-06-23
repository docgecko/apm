ActionController::Routing::Routes.draw do |map|
  resources :four_oh_fours
  
  resource :account, :controller => "users"
  resources :users
  resource :user_sessions
  
  match "admin/login" => "user_sessions#new", :as => :login
  match "admin/logout" => "user_sessions#destroy", :as => :logout
  
  resources :leaderships
  resources :pages
  resources :courses
  resources :welcome, :only => [:index]
  
  namespace :admin do
    resources :pages, :courses, :leaderships, :four_oh_fours
  end

# General routes
  match 'legal' => 'pages#legal', :as => :legal
  match 'privacy' => 'pages#privacy', :as => :privacy
  match 'site-map' => 'pages#site_map', :as => :site_map

# Services Category routes
  match 'services' => 'pages#services', :as => :services

  # Commercial Services route
  match 'services/commercial-services' => 'pages#commercial_services', :as => :commercial_services
  match 'services/expert-bid-commercial-support' => 'pages#expert_bid_commercial_support', :as => :expert_bid_commercial_support
  match 'services/project-cost-management' => 'pages#project_cost_management', :as => :project_cost_management
  match 'services/tender-review-evaluation' => 'pages#tender_review_evaluation', :as => :tender_review_evaluation
  match 'services/interim-management' => 'pages#interim_management', :as => :interim_management
  match 'services/forensic-cost-assurance' => 'pages#forensic_cost_assurance', :as => :forensic_cost_assurance
  match 'services/quantity-surveying' => 'pages#quantity_surveying', :as => :quantity_surveying
  match 'services/value-management' => 'pages#value_management', :as => :value_management

  # Asset Modelling
  match 'services/asset-modelling' => 'pages#asset_modelling', :as => :asset_modelling
  match 'services/whole-life-costing' => 'pages#whole_life_costing', :as => :whole_life_costing
  match 'services/asset-performance-modelling' => 'pages#asset_performance_modelling', :as => :asset_performance_modelling
  match 'services/maintenance-capital-spend-optimisation' => 'pages#maintenance_capital_spend_optimisation', :as => :maintenance_capital_spend_optimisation
  match 'services/performance-benchmark-target-review' => 'pages#performance_benchmark_target_review', :as => :performance_benchmark_target_review
  match 'services/software-model-development' => 'pages#software_model_development', :as => :software_model_development
  
  # Life Cycle Fund Evaluation
  match 'services/life-cycle-fund-validation' => 'pages#life_cycle_fund_validation', :as => :life_cycle_fund_validation
  match 'services/robustness-evaluation' => 'pages#robustness_evaluation', :as => :robustness_evaluation
  match 'services/fund-benchmarking' => 'pages#fund_benchmarking', :as => :fund_benchmarking
  match 'services/operations-impact-strategy' => 'pages#operations_impact_strategy', :as => :operations_impact_strategy
  match 'services/handback-requirements-planning' => 'pages#handback_requirements_planning', :as => :handback_requirements_planning
  
  # PFI Expertise
  match 'services/pfi-expertise' => 'pages#pfi_expertise', :as => :pfi_expertise
  match 'services/payment-mechanism-modelling-benchmarking' => 'pages#payment_mechanism_modelling_benchmarking', :as => :payment_mechanism_modelling_benchmarking
  match 'services/contract-review' => 'pages#contract_review', :as => :contract_review
  match 'services/bid-strategy-review' => 'pages#bid_strategy_review', :as => :bid_strategy_review
  match 'services/capital-works-benchmarking' => 'pages#capital_works_benchmarking', :as => :capital_works_benchmarking
  match 'services/risk-reduction' => 'pages#risk_reduction', :as => :risk_reduction
  match 'services/bid-resource-support' => 'pages#bid_resource_support', :as => :bid_resource_support

  # Risk Management
  match 'services/risk-services' => 'pages#risk_services', :as => :risk_services
  match 'services/risk-modelling-benchmarking' => 'pages#risk_modelling_benchmarking', :as => :risk_modelling_benchmarking
  match 'services/correlated-risk-models' => 'pages#correlated_risk_models', :as => :correlated_risk_models
  match 'services/enterprise-risk-management' => 'pages#enterprise_risk_management', :as => :enterprise_risk_management
  match 'services/asset-strategy-impact-assessment' => 'pages#asset_strategy_impact_assessment', :as => :asset_strategy_impact_assessment
  match 'services/rams-modelling' => 'pages#rams_modelling', :as => :rams_modelling
  match 'services/systems-safety-assurance' => 'pages#systems_safety_assurance', :as => :systems_safety_assurance
  
  # Business Decision Support
  match 'services/business-decision-support' => 'pages#business_decision_support', :as => :business_decision_support
  match 'services/business-planning-optimisation' => 'pages#business_planning_optimisation', :as => :business_planning_optimisation
  match 'services/investment-decision-analysis' => 'pages#investment_decision_analysis', :as => :investment_decision_analysis
  match 'services/business-case-validation-support' => 'pages#business_case_validation_support', :as => :business_case_validation_support
  match 'services/asset-management-planning' => 'pages#asset_management_planning', :as => :asset_management_planning
  match 'services/optioneering-solutions-optimisation' => 'pages#optioneering_solutions_optimisation', :as => :optioneering_solutions_optimisation
  
# Training Category routes
  match 'training' => 'pages#training', :as => :training
  
  # Executive Training routes
  match 'training/executive' => 'pages#executive_training', :as => :executive_training
  match 'training/rapport' => 'courses#rapport', :as => :rapport_training
  match 'training/strategies-success' => 'courses#strategies_success', :as => :strategies_success_training
  match 'training/negotiation' => 'courses#negotiation', :as => :negotiation_training
  match 'training/presentations' => 'courses#presentations', :as => :presentations_training
  match 'training/effective-sales' => 'courses#effective_sales', :as => :effective_sales_training
  
  # Risk Training routes
  match 'training/risk-analysis-management' => 'pages#risk_analysis_management_training', :as => :risk_analysis_management_training
  match 'training/risk-analysis' => 'courses#risk_analysis', :as => :risk_analysis_training
  match 'training/risk-management' => 'courses#risk_management', :as => :risk_management_training
  match 'training/risk-planning' => 'courses#risk_planning', :as => :risk_planning_training
  
  # Availability Training routes
  match 'training/availability-asset-modelling' => 'pages#availability_asset_modelling_training', :as => :availability_asset_modelling_training
  match 'training/reliability-availability-modelling' => 'courses#reliability_availability_modelling', :as => :reliability_availability_modelling_training
  match 'training/asset-modelling' => 'courses#asset_modelling', :as => :asset_modelling_training
  match 'training/performance-penalty-modelling' => 'courses#performance_penalty_modelling', :as => :performance_penalty_modelling_training

# Industries Category routes
  match 'industries' => 'pages#industries', :as => :industries
  match 'industries/transport' => 'pages#transport', :as => :transport
  match 'industries/rail' => 'pages#rail', :as => :rail
  match 'industries/highways' => 'pages#highways', :as => :highways
  match 'industries/projects' => 'pages#projects', :as => :projects
  match 'industries/private-finance-initiative' => 'pages#pfi', :as => :pfi
  match 'industries/public-private-partnership' => 'pages#ppp', :as => :ppp
  match 'industries/defence' => 'pages#defence', :as => :defence
  match 'industries/government' => 'pages#government', :as => :government
  match 'industries/oil-gas' => 'pages#oil_gas', :as => :oil_gas

# Customers Category routes
  match 'customers' => 'pages#customers', :as => :customers
  match 'customers/client-list' => 'pages#client_list', :as => :client_list
  match 'customers/case-studies' => 'pages#case_studies', :as => :case_studies

# Company Category routes
  match 'company' => 'pages#company', :as => :company
  match 'company/leadership' => 'leaderships#index', :as => :leadership
  match 'company/news' => 'pages#news', :as => :news
  match 'company/careers' => 'pages#careers', :as => :careers
  map.with_options :controller => "contact" do |contact|
    contact.contact '/company/contact',
      :action => 'index',
      :conditions => { :method => :get }

    contact.contact '/company/contact',
      :action => 'create',
      :conditions => { :method => :post }
  end
  
  root :to => "welcome#index"
  
# Catch All 404s
  match '*path' => 'four_oh_fours#index'
end
