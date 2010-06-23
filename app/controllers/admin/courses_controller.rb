class Admin::CoursesController < ApplicationController
  before_filter :require_user

  layout "admin"

  # GET /pages
  # GET /pages.xml
  def index
    @courses = Course.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @courses }
    end
  end

  # GET /pages/1
  # GET /pages/1.xml
  def show
    if params[:permalink]
      @course = Course.find_by_permalink(params[:permalink])
      raise ActiveRecord::RecordNotFound, "Page not found" if @course.nil?
    else
      @course = Course.find(params[:id])
    end

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @course }
    end
  end

  # GET /pages/new
  # GET /pages/new.xml
  def new
    @course = Course.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @course }
    end
  end

  # GET /pages/1/edit
  def edit
    @course = Course.find(params[:id])
  end

  # POST /pages
  # POST /pages.xml
  def create
    @course = Course.new(params[:course])

    respond_to do |format|
      if @course.save
        format.html { redirect_to([:admin, @course], :notice => 'Page was successfully created.') }
        format.xml  { render :xml => @course, :status => :created, :location => @course }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @course.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /pages/1
  # PUT /pages/1.xml
  def update
    @course = Course.find(params[:id])

    respond_to do |format|
      if @course.update_attributes(params[:course])
        format.html { redirect_to([:admin, @course], :notice => 'Page was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @course.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /pages/1
  # DELETE /pages/1.xml
  def destroy
    @course = Course.find(params[:id])
    @course.destroy

    respond_to do |format|
      format.html { redirect_to(admin_courses_url) }
      format.xml  { head :ok }
    end
  end

end
