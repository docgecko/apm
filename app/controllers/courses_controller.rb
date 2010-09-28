class CoursesController < ApplicationController
  before_filter :shared_category_code, :except => [ :index, :show, :new, :edit, :create, :update, :destroy ]
  
  def onsite    
  end
  
  def rapport
  end

  def strategies_success
  end

  def negotiation
  end

  def presentations
  end

  def effective_sales
  end

  def risk_management_planning
  end

  def risk_register_modelling
  end

  def risk_register_correlation_modelling
  end

  def reliability_availability_modelling
  end

  def asset_modelling
  end

  def performance_penalty_modelling
  end

private

  def shared_category_code
    if params[:action]
      @course = Course.find_by_permalink(params[:action])
      raise ActiveRecord::RecordNotFound, "Page not found" if @course.nil?
    else
      @course = Course.find(params[:id])
    end
    @schedule = Schedule.find_all_by_course_id(@course.id)
  end
end
