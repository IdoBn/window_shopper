class StationsController < ApplicationController
	def index
		stations = Station.where(major: params[:majors], minor: params[:minors]).to_a
		render json: { stations: stations.map{|s| StationSerializer.new(s)} }
	end

  def show 
  	render json: StationSerializer.new(station).to_json
  end

 private
 	def station
 		@station ||= Station.find_by(major: params[:major], minor: params[:minor])
 	end

end
