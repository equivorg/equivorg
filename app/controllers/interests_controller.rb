class InterestsController < ApplicationController

  # GET /interests/new
  # GET /interests/new.json
  def new
    @interest = Interest.new
    @degrees = Degree.find(:all, :order=>'name')


    respond_to do |format|
      format.html # new.html.erb
      format.json { render :json => @interest }
    end
  end

  # POST /interests
  # POST /interests.json
  def create
    @interest = Interest.new(params[:interest])
    @degrees = Degree.find(:all, :order=>'name')

    respond_to do |format|
      if @interest.save
        format.html { redirect_to :action => "thanks", :notice => 'Interest was successfully created.' }
        format.json { render :json => @interest, :status => :created, :location => @interest }
      else
        format.html { render :action => "new" }
        format.json { render :json => @interest.errors, :status => :unprocessable_entity }
      end
    end
  end

  # GET /interests/thanks
  def thanks
    @thanks = true
    respond_to do |format|
      format.html { render :action => "new" }
      format.json { render :json => @interest.errors, :status => :unprocessable_entity }
    end
  end

end
