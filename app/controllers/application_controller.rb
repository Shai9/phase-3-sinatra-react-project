class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
 
  get '/' do
    "Hello Moringa"
  end
  
  #activities routes 
  get "/activities" do
    activities = Activity.all
    activities.to_json
  end

  get "/activities/:id" do
    activities = Activity.find(params[:id])
    activities.to_json
  end

  get "/activities/:id/costs" do
    costs = Activity.find(params[:id]).costs
    costs.to_json
  end

  get "/project_cost" do
    cost = [Activity.project_cost]
    cost.to_json
  end

  get "/project_hours" do 
    hours = [Activity.project_hours]
    hours.to_json
  end


end
