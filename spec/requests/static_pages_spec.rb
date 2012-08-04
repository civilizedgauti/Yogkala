require 'spec_helper'

describe "Static pages" do

  describe "Home page" do
    
    it "should have the h1 'Yogkala'" do
     visit '/static_pages/root'
     page.should have_selector('h1', :text => 'Yogkala')
    end

    it "should have the base title" do
      visit '/static_pages/root'
      page.should have_selector('title', :text => "Yogkala")
    end

    it "should not have a custom page title" do
      visit '/static_pages/root'
      page.should_not have_selector('title', :text => '| Home')
    end
  end

  describe "About page" do
    it "should have the h1 'About'" do
      visit '/static_pages/about'
      page.should have_selector('h1', :text => 'About')
    end

    it "should have the base title" do
      visit '/static_pages/about'
      page.should have_selector('title', :text => "Yogkala")
    end

    it "should not have a custom page title" do
      visit '/static_pages/about'
      page.should_not have_selector('title', :text => '| About')
    end
  end

  describe "Contact page" do
     it "should have the h1 'Contact'" do
      visit '/static_pages/contact'
      page.should have_selector('h1', :text => 'Contact')
    end

    it "should have the base title" do
      visit '/static_pages/contact'
      page.should have_selector('title', :text => "Yogkala")
    end

    it "should not have a custom page title" do
      visit '/static_pages/contact'
      page.should_not have_selector('title', :text => '| Contact')
    end
   end

   describe "Corporate page" do
    
    it "should have the h1 'Corporate Training'" do
     visit '/static_pages/corporate'
     page.should have_selector('h1', :text => 'Corporate Training')
    end

    it "should have the base title" do
      visit '/static_pages/corporate'
      page.should have_selector('title', :text => "Yogkala")
    end

    it "should not have a custom page title" do
      visit '/static_pages/corporate'
      page.should_not have_selector('title', :text => '| Corporate Training')
    end
  end

end
