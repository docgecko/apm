Apm::Application.routes.draw do
  resources :four_oh_fours
  resource :account
  resources :users
  resource :user_sessions
  match 'admin/login' => 'user_sessions#new', :as => :login
  match 'admin/logout' => 'user_sessions#destroy', :as => :logout
  resources :leaderships
  resources :pages, :path => "/", :except => [ :index, :create, :new, :edit, :show, :update, :destroy ] do
    collection do
      get 'legal'
      get 'privacy'
      get 'site_map'
      get 'training'
    end
  end
  resources :pages, :path => "training", :except => [ :index, :create, :new, :edit, :show, :update, :destroy ] do
    collection do
      get 'executive_training'
      get 'risk_training'
      get 'availability_training'
    end
  end
  resources :training, :controller => "courses", :except => [ :index ] do
    collection do
      get 'onsite'
      get 'rapport'
      get 'strategies_success'
      get 'negotiation'
      get 'presentations'
      get 'effective_sales'
      get 'risk_management_planning'
      get 'risk_register_modelling'
      get 'risk_correlation_modelling'
      get 'reliability_availability_modelling'
      get 'asset_modelling'
      get 'performance_penalty_modelling'
    end
  end
  resources :welcome, :only => :index
  resources :contact, :only => [ :index, :create ]
  namespace :admin do
    resources :pages
    resources :courses
    resources :leaderships
    resources :four_oh_fours
  end
  
  match 'services' => 'pages#services', :as => :services
  match 'services/commercial-services' => 'pages#commercial_services', :as => :commercial_services
  match 'services/expert-bid-commercial-support' => 'pages#expert_bid_commercial_support', :as => :expert_bid_commercial_support
  match 'services/project-cost-management' => 'pages#project_cost_management', :as => :project_cost_management
  match 'services/tender-review-evaluation' => 'pages#tender_review_evaluation', :as => :tender_review_evaluation
  match 'services/interim-management' => 'pages#interim_management', :as => :interim_management
  match 'services/forensic-cost-assurance' => 'pages#forensic_cost_assurance', :as => :forensic_cost_assurance
  match 'services/quantity-surveying' => 'pages#quantity_surveying', :as => :quantity_surveying
  match 'services/value-management' => 'pages#value_management', :as => :value_management
  match 'services/asset-modelling' => 'pages#asset_modelling', :as => :asset_modelling
  match 'services/whole-life-costing' => 'pages#whole_life_costing', :as => :whole_life_costing
  match 'services/asset-performance-modelling' => 'pages#asset_performance_modelling', :as => :asset_performance_modelling
  match 'services/maintenance-capital-spend-optimisation' => 'pages#maintenance_capital_spend_optimisation', :as => :maintenance_capital_spend_optimisation
  match 'services/performance-benchmark-target-review' => 'pages#performance_benchmark_target_review', :as => :performance_benchmark_target_review
  match 'services/software-model-development' => 'pages#software_model_development', :as => :software_model_development
  match 'services/life-cycle-fund-validation' => 'pages#life_cycle_fund_validation', :as => :life_cycle_fund_validation
  match 'services/robustness-evaluation' => 'pages#robustness_evaluation', :as => :robustness_evaluation
  match 'services/fund-benchmarking' => 'pages#fund_benchmarking', :as => :fund_benchmarking
  match 'services/operations-impact-strategy' => 'pages#operations_impact_strategy', :as => :operations_impact_strategy
  match 'services/handback-requirements-planning' => 'pages#handback_requirements_planning', :as => :handback_requirements_planning
  match 'services/pfi-expertise' => 'pages#pfi_expertise', :as => :pfi_expertise
  match 'services/payment-mechanism-modelling-benchmarking' => 'pages#payment_mechanism_modelling_benchmarking', :as => :payment_mechanism_modelling_benchmarking
  match 'services/contract-review' => 'pages#contract_review', :as => :contract_review
  match 'services/bid-strategy-review' => 'pages#bid_strategy_review', :as => :bid_strategy_review
  match 'services/capital-works-benchmarking' => 'pages#capital_works_benchmarking', :as => :capital_works_benchmarking
  match 'services/risk-reduction' => 'pages#risk_reduction', :as => :risk_reduction
  match 'services/risk-services' => 'pages#risk_services', :as => :risk_services
  match 'services/risk-modelling-benchmarking' => 'pages#risk_modelling_benchmarking', :as => :risk_modelling_benchmarking
  match 'services/correlated-risk-models' => 'pages#correlated_risk_models', :as => :correlated_risk_models
  match 'services/enterprise-risk-management' => 'pages#enterprise_risk_management', :as => :enterprise_risk_management
  match 'services/rams-modelling' => 'pages#rams_modelling', :as => :rams_modelling
  match 'services/systems-safety-assurance' => 'pages#systems_safety_assurance', :as => :systems_safety_assurance
  match 'services/business-decision-support' => 'pages#business_decision_support', :as => :business_decision_support
  match 'services/business-planning-optimisation' => 'pages#business_planning_optimisation', :as => :business_planning_optimisation
  match 'services/investment-decision-analysis' => 'pages#investment_decision_analysis', :as => :investment_decision_analysis
  match 'services/business-case-validation-support' => 'pages#business_case_validation_support', :as => :business_case_validation_support
  match 'services/asset-management-planning' => 'pages#asset_management_planning', :as => :asset_management_planning
  match 'services/optioneering-solutions-optimisation' => 'pages#optioneering_solutions_optimisation', :as => :optioneering_solutions_optimisation

  # match 'training' => 'pages#training', :as => :training
  # match 'training/executive' => 'pages#executive_training', :as => :executive_training

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
  match 'customers' => 'pages#customers', :as => :customers
  match 'customers/client-list' => 'pages#client_list', :as => :client_list
  match 'customers/case-studies' => 'pages#case_studies', :as => :case_studies
  match 'company' => 'pages#company', :as => :company
  match 'company/leadership' => 'leaderships#index', :as => :leadership
  match 'company/news' => 'pages#news', :as => :news
  match 'company/careers' => 'pages#careers', :as => :careers

  root :to => 'welcome#index'

  # Install the default routes as the lowest priority.	
  match '*path' => 'four_oh_fours#index'
end
