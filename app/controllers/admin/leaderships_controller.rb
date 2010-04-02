class Admin::LeadershipsController < ApplicationController
  before_filter :authenticate
  
  layout "admin"
  
  # GET /leaderships
  # GET /leaderships.xml
  def index
    @leaderships = Leadership.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @leaderships }
    end
  end

  # GET /leaderships/1
  # GET /leaderships/1.xml
  def show
    @leadership = Leadership.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @leadership }
    end
  end

  # GET /leaderships/new
  # GET /leaderships/new.xml
  def new
    @leadership = Leadership.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @leadership }
    end
  end

  # GET /leaderships/1/edit
  def edit
    @leadership = Leadership.find(params[:id])
  end

  # POST /leaderships
  # POST /leaderships.xml
  def create
    @leadership = Leadership.new(params[:leadership])

    respond_to do |format|
      if @leadership.save
        format.html { redirect_to([:admin, @leadership], :notice => 'Leadership was successfully created.') }
        format.xml  { render :xml => @leadership, :status => :created, :location => @leadership }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @leadership.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /leaderships/1
  # PUT /leaderships/1.xml
  def update
    @leadership = Leadership.find(params[:id])

    respond_to do |format|
      if @leadership.update_attributes(params[:leadership])
        format.html { redirect_to([:admin, @leadership], :notice => 'Leadership was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @leadership.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /leaderships/1
  # DELETE /leaderships/1.xml
  def destroy
    @leadership = Leadership.find(params[:id])
    @leadership.destroy

    respond_to do |format|
      format.html { redirect_to(admin_leaderships_url) }
      format.xml  { head :ok }
    end
  end
  
end
