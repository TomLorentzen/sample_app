require 'spec_helper'

describe "Static Pages" do

  include ApplicationHelper


    describe "Home page" do
      include Capybara::DSL

      it "should have the base title 'Home'" do
        visit '/static_pages/home'
        page.should have_selector('title')

      end
  end



end
