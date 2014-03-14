require 'spec_helper'

describe "Pages" do
  
  describe "Home Page" do
    
    it "should have content 'Second App' " do
      visit '/pages/home'
    end
  end
end
