require 'spec_helper'

describe "Websites" do
  describe "About Page" do

    it "should have the content 'About Page'" do
      visit '/website/about'
      page.should have_content('About Page')
    end
  end
end
