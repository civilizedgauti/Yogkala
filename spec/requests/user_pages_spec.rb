require 'spec_helper'

describe "User pages" do

    it "should have the h1 'Sign Up'" do
      visit '/users/signup'
      page.should have_selector('h1', :text => 'Sign Up')
    end

    it "should have the base title" do
      visit '/users/signup'
      page.should have_selector('title', :text => "Yogkala")
    end

    it "should not have a custom page title" do
      visit '/users/signup'
      page.should_not have_selector('title', :text => '| Sign Up')
    end
  end