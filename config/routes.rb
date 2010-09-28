Apm::Application.routes.draw do

  resources :four_oh_fours
  resources :users
  resource :user_sessions
  match 'admin/login' => 'user_sessions#new', :as => :login
  match 'admin/logout' => 'user_sessions#destroy', :as => :logout

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
      get 'risk_register_correlation_modelling'
      get 'reliability_availability_modelling'
      get 'asset_modelling'
      get 'performance_penalty_modelling'
    end
  end

  resources :welcome, :only => :index

  namespace :admin do
    resources :pages
    resources :courses
    resources :schedules
    resources :leaderships
    resources :four_oh_fours
  end
  
  resources :pages, :path => "", :except => [ :index, :create, :new, :edit, :show, :update, :destroy ] do
    collection do
      get 'services'
      get 'industries'
      get 'customers'
      get 'company'
    end
  end
  
  resources :pages, :path => "services", :except => [ :index, :create, :new, :edit, :show, :update, :destroy ] do
    collection do
      get 'commercial_services'
      get 'expert_bid_commercial_support'
      get 'project_cost_management'
      get 'tender_review_evaluation'
      get 'interim_management'
      get 'forensic_cost_assurance'
      get 'quantity_surveying'
      get 'value_management'
      get 'asset_modelling'
      get 'whole_life_costing'
      get 'asset_performance_modelling'
      get 'maintenance_capital_spend_optimisation'
      get 'performance_benchmark_target_review'
      get 'software_model_development'
      get 'life_cycle_fund_validation'
      get 'robustness_evaluation'
      get 'fund_benchmarking'
      get 'operations_impact_strategy'
      get 'handback_requirements_planning'
      get 'pfi_expertise'
      get 'payment_mechanism_modelling_benchmarking'
      get 'contract_review'
      get 'bid_strategy_review'
      get 'capital_works_benchmarking'
      get 'risk_reduction'
      get 'risk_services'
      get 'risk_modelling_benchmarking'
      get 'correlated_risk_models'
      get 'enterprise_risk_management'
      get 'rams_modelling'
      get 'systems_safety_assurance'
      get 'business_decision_support'
      get 'business_planning_optimisation'
      get 'investment_decision_analysis'
      get 'business_case_validation_support'
      get 'asset_management_planning'
      get 'optioneering_solutions_optimisation'
    end
  end
  
  resources :pages, :path => "industries", :except => [ :index, :create, :new, :edit, :show, :update, :destroy ] do
    collection do
      get 'transport'
      get 'rail'
      get 'highways'
      get 'projects'
      get 'pfi'
      get 'ppp'
      get 'defence'
      get 'government'
      get 'oil_gas'
    end
  end

  resources :pages, :path => "customers", :except => [ :index, :create, :new, :edit, :show, :update, :destroy ] do
    collection do
      get 'client_list'
      get 'case_studies'
    end
  end

  resources :leaderships, :path => "company/leadership", :only => [ :index ], :as => :leadership
  resources :contact, :path => "company/contact", :only => [ :index, :create ], :as => :contact

  resources :pages, :path => "company", :except => [ :index, :create, :new, :edit, :show, :update, :destroy ] do
    collection do
      get 'news'
      get 'careers'
    end
  end

  root :to => 'welcome#index'

  match '*path' => 'four_oh_fours#index'
end
