ActionController::Routing::Routes.draw do |map|
  # The priority is based upon order of creation: first created -> highest priority.

  # Sample of regular route:
  #   map.connect 'products/:id', :controller => 'catalog', :action => 'view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   map.purchase 'products/:id/purchase', :controller => 'catalog', :action => 'purchase'
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   map.resources :products

  # Sample resource route with options:
  #   map.resources :products, :member => { :short => :get, :toggle => :post }, :collection => { :sold => :get }

  # Sample resource route with sub-resources:
  #   map.resources :products, :has_many => [ :comments, :sales ], :has_one => :seller
  
  # Sample resource route with more complex sub-resources
  #   map.resources :products do |products|
  #     products.resources :comments
  #     products.resources :sales, :collection => { :recent => :get }
  #   end

  # Sample resource route within a namespace:
  #   map.namespace :admin do |admin|
  #     # Directs /admin/products/* to Admin::ProductsController (app/controllers/admin/products_controller.rb)
  #     admin.resources :products
  #   end

  # You can have the root of your site routed with map.root -- just remember to delete public/index.html.
  # map.root :controller => "welcome"

  # See how all your routes lay out with "rake routes"

  # Install the default routes as the lowest priority.
  # Note: These default routes make all actions in every controller accessible via GET requests. You should
  # consider removing or commenting them out if you're using named routes and resources.
  # map.connect ':controller/:action/:id'
  # map.connect ':controller/:action/:id.:format'
  
    map.resources :leaderships

    map.resources :pages

    map.namespace :admin do |admin|
      admin.resources :pages, :leaderships
    end

    map.root :controller => "welcome", :action => "index"

  # General routes
    map.legal 'legal', :controller => 'pages', :action => 'legal'
    map.privacy 'privacy', :controller => 'pages', :action => 'privacy'
    map.site_map 'site-map', :controller => 'pages', :action => 'site_map'

  # Services Category routes
    map.services 'services', :controller => 'pages', :action => 'services'
    map.asset_management 'services/asset-management', :controller => 'pages', :action => 'asset_management'
    map.performance_modelling 'services/performance-modelling', :controller => 'pages', :action => 'performance_modelling'
    map.whole_life_approach 'services/whole-life-approach', :controller => 'pages', :action => 'whole_life_approach'
    map.investment_decision_analysis 'services/investment-decision-analysis', :controller => 'pages', :action => 'investment_decision_analysis'
    map.risk_services 'services/risk-services', :controller => 'pages', :action => 'risk_services'
    map.risk_management 'services/risk-management', :controller => 'pages', :action => 'risk_management'
    map.rams_modelling 'services/rams-modelling', :controller => 'pages', :action => 'rams_modelling'
    map.systems_safety_assurance 'services/systems-safety-assurance', :controller => 'pages', :action => 'systems_safety_assurance'
    map.value_management 'services/value-management', :controller => 'pages', :action => 'value_management'
    map.commercial_management 'services/commercial-management', :controller => 'pages', :action => 'commercial_management'
    map.quantity_surveying 'services/quantity-surveying', :controller => 'pages', :action => 'quantity_surveying'
    map.value_engineering 'services/value-engineering', :controller => 'pages', :action => 'value_engineering'
    map.project_services 'services/project-services', :controller => 'pages', :action => 'project_services'
    map.project_cost_management 'services/project-cost-management', :controller => 'pages', :action => 'project_cost_management'
    map.tender_review_evaluation 'services/tender-review-evaluation', :controller => 'pages', :action => 'tender_review_evaluation'
    map.financial_services 'services/financial-services', :controller => 'pages', :action => 'financial_services'
    map.financial_management 'services/financial-management', :controller => 'pages', :action => 'financial_management'
    map.cost_modelling 'services/cost-modelling', :controller => 'pages', :action => 'cost_modelling'
    map.forensic_audit 'services/forensic-audit', :controller => 'pages', :action => 'forensic_audit'
    map.information_technology 'services/information-technology', :controller => 'pages', :action => 'information_technology'
    map.strategy_development 'services/strategy-development', :controller => 'pages', :action => 'strategy_development'
    map.software_model_engineering 'services/software-model-engineering', :controller => 'pages', :action => 'software_model_engineering'
    map.systems_integration 'services/systems-integration', :controller => 'pages', :action => 'systems_integration'

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
    map.contact 'company/contact', :controller => 'pages', :action => 'contact'
  
end
