class StationsController < ApplicationController
  def show 
  	render json: StationSerializer.new(station).to_json
  end

 private
 	def station
 		@station ||= Station.find_by(major: params[:major], minor: params[:minor])
 	end

end
