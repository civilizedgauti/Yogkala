require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Yogkala'" do
     visit '/static_pages/home'
     page.should have_content('Yogkala')
    end
  end

  describe "About page" do
    it "should have the content 'About'" do
     visit '/static_pages/about'
     page.should have_content('About')
    end
  end

  describe "Contact page" do
    it "should have the content 'Contact'" do
     visit '/static_pages/contact'
     page.should have_content('Contact')
    end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
     visit '/static_pages/help'
     page.should have_content('Help')
    end
  end
end
