ActionController::Routing::Routes.draw do |map|
  resources :four_oh_fours
  
  resource :account, :controller => "users"
  resources :users
  resource :user_sessions
  
  match "admin/login" => "user_sessions#new", :as => :login
  match "admin/logout" => "user_sessions#destroy", :as => :logout
  
  resources :leaderships
  resources :pages
  resources :welcome, :only => [:index]
  
  namespace :admin do
    resources :pages, :leaderships, :four_oh_fours
  end

# General routes
  match 'legal' => 'pages#legal', :as => :legal
  match 'privacy' => 'pages#privacy', :as => :privacy
  match 'site-map' => 'pages#site_map', :as => :site_map

# Services Category routes
  match 'services' => 'pages#services', :as => :services
  match 'services/asset-management' => 'pages#asset_management', :as => :asset_management
  match 'services/performance-modelling' => 'pages#performance_modelling', :as => :performance_modelling
  match 'services/whole-life-approach' => 'pages#whole_life_approach', :as => :whole_life_approach
  match 'services/investment-decision-analysis' => 'pages#investment_decision_analysis', :as => :investment_decision_analysis
  match 'services/risk-services' => 'pages#risk_services', :as => :risk_services
  match 'services/risk-management' => 'pages#risk_management', :as => :risk_management
  match 'services/rams-modelling' => 'pages#rams_modelling', :as => :rams_modelling
  match 'services/systems-safety-assurance' => 'pages#systems_safety_assurance', :as => :systems_safety_assurance
  match 'services/value-management' => 'pages#value_management', :as => :value_management
  match 'services/commercial-management' => 'pages#commercial_management', :as => :commercial_management
  match 'services/quantity-surveying' => 'pages#quantity_surveying', :as => :quantity_surveying
  match 'services/value-engineering' => 'pages#value_engineering', :as => :value_engineering
  match 'services/project-services' => 'pages#project_services', :as => :project_services
  match 'services/project-cost-management' => 'pages#project_cost_management', :as => :project_cost_management
  match 'services/tender-review-evaluation' => 'pages#tender_review_evaluation', :as => :tender_review_evaluation
  match 'services/financial-services' => 'pages#financial_services', :as => :financial_services
  match 'services/financial-management' => 'pages#financial_management', :as => :financial_management
  match 'services/cost-modelling' => 'pages#cost_modelling', :as => :cost_modelling
  match 'services/forensic-audit' => 'pages#forensic_audit', :as => :forensic_audit
  match 'services/information-technology' => 'pages#information_technology', :as => :information_technology
  match 'services/strategy-development' => 'pages#strategy_development', :as => :strategy_development
  match 'services/software-model-engineering' => 'pages#software_model_engineering', :as => :software_model_engineering
  match 'services/systems-integration' => 'pages#systems_integration', :as => :systems_integration

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
