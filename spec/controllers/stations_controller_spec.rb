require 'rails_helper'

RSpec.describe StationsController, :type => :controller do

	let(:store) { FactoryGirl.create(:store) }
	let(:station) { FactoryGirl.create(:station, major: store.major) }

  describe "GET show" do
    it "returns http success" do
      get :show, { major: station.major, minor: station.minor }
      puts response.body
      expect(response.body).to eq(StationSerializer.new(station).to_json)
    end
  end

end
