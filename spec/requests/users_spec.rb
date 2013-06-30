require 'spec_helper'

describe "User" do
  describe "Login" do
    it "should have the content 'login'" do
    	visit '/user/login'
    	page.should have_content('login')
    end
  end
end

describe "Bluebird" do

	describe "Busroutes" do
		it "should mention Bus Routes" do
			visit '/bluebird/busroutes'
			page.should have_selector('h2', :text => 'Bus Routes')
		end
	end



end
