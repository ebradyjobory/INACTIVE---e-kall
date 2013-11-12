require 'spec_helper'

describe "my page" do

  describe "Home page" do
   
   	it "should have the base title" do
   		visit '/pages/home'
   		expect(page).to have_title("Essam Joubori")
   	end
   	it "should not have a custom page title" do
   		visit '/pages/home'
   		expect(page).not_to have_title('| Home')
   	end

  end
end

describe "my page" do

  describe "Contact page" do

    it "should have the content 'contact'" do
      visit '/pages/contact'
      expect(page).to have_content('Contact Me!')
    end
  end
end
describe "my page" do

  describe "About page" do

    it "should have the content 'about'" do
      visit '/pages/about'
      expect(page).to have_content('About Me!')
    end
  end
end

describe "my page" do

  describe "Portfolio page" do

    it "should have the content 'portfolio'" do
      visit '/pages/portfolio'
      expect(page).to have_content('Portfolio')
    end
  end
end