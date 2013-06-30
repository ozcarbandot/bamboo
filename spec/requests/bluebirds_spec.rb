require 'spec_helper'

describe "Bluebird" do

	#let(:base_title) {"ETPS (ESSB Transportation Planning System) "}

	describe "busroutes" do
		it "should have the full title intact" do
			visit '/bluebird/busroutes'
			#page.should have_selector('title', :text => "#{base_title}- Bus Routing")
			#page.should have_selector('head')
			page.should have_selector('title', :text => "ETPS (ESSB Transportation Planning System) - Bus Routing")
			#page.should have_content('Bus Routes')
			#page.should have_content('ETPS')

		end
	end

end
