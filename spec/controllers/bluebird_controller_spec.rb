require 'spec_helper'

describe BluebirdController do

  describe "GET 'busroutes'" do
    it "returns http success" do
      get 'busroutes'
      response.should be_success
    end
  end

  describe "GET 'students'" do
    it "returns http success" do
      get 'students'
      response.should be_success
    end
  end

  describe "GET 'schools'" do
    it "returns http success" do
      get 'schools'
      response.should be_success
    end
  end

  describe "GET 'vehicles'" do
    it "returns http success" do
      get 'vehicles'
      response.should be_success
    end
  end

  describe "GET 'reports'" do
    it "returns http success" do
      get 'reports'
      response.should be_success
    end
  end

  describe "GET 'settings'" do
    it "returns http success" do
      get 'settings'
      response.should be_success
    end
  end

end
