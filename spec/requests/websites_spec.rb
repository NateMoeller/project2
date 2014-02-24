require 'spec_helper'

describe "Websites" do
  describe "About Page" do
	before { visit root_path }
	
    it "should have the content 'About Page'" do
      page.should have_content('About Page')
    end
  end
  
  describe "Blog" do
	before { visit blog_path }
  
    it "should have the content 'Blog'" do
      page.should have_content('Blog')
    end
  end
  
  describe "faq" do
	before { visit faq_path }
	
    it "should have the content 'faq'" do
      page.should have_content('FAQ')
    end
  end
end
