require 'spec_helper'

describe "StaticPages" do
  describe "Home Page" do
    it "should have the content 'Bookmark'" do
    	visit '/static_pages/home'
    	expect(page).to have_content('Bookmark')
    end
  end
    describe "Help Page" do
    it "should have the content 'help'" do
    	visit '/static_pages/help'
    	expect(page).to have_content('help')
    end
  end
end
