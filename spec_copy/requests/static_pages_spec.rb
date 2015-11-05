require 'spec_helper'

describe "Static Pages" do

  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_content('Sample App') }
    it { should have_title(full_title('')) }
    it { should_not have_title('www| Home') }
  end

=begin
describe "Home page" do
  before { visit root_path }

  it "should have the content 'Sample App'" do
    expect(page).to have_content('Sample App')
  end

  it "should have the base title" do
    expect(page).to have_title("Ruby on Rails Tutorial Sample App")
  end

  it "should not have a custom page title" do
    expect(page).not_to have_title('www| Home')
  end
end
=end

  describe "Help page" do
    before { visit help_path }

    it { should have_content('Help') }
    it { should have_title(full_title('Help')) }
  end

=begin
	describe "Help page" do

    it "should have the content 'Help'" do
##    visit '/static_pages/help'
     	visit help_path #'/static_pages/help'
     	expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
##    visit '/static_pages/help'
     visit help_path #'/static_pages/help'
      expect(page).to have_title("#{base_title} | Help")
    end
  end
=end

  describe "About page" do
    before { visit about_path }

    it { should have_content('About') }
    it { should have_title(full_title('About Us')) }
  end

=begin
  describe "About page" do

    it "should have the content 'About Us'" do
##    visit '/static_pages/about'
      visit about_path #'/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have the title 'About Us'" do
##    visit '/static_pages/about'
      visit about_path #'/static_pages/about'
      expect(page).to have_title("#{base_title} | About Us")
    end    
  end
=end

  describe "Contact page" do
    before { visit contact_path }

    it { should have_content('Contact') }
    it { should have_title(full_title('Contact')) }
  end

=begin
  describe "Contact page" do

    it "should have the content 'Contact'" do
##    visit '/static_pages/contact'
      visit contact_path #'/static_pages/contact'
      expect(page).to have_content('Contact')
    end

    it "should have the title 'Contact'" do
##    visit '/static_pages/contact'
      visit contact_path #'/static_pages/contact'
      expect(page).to have_title("#{base_title} | Contact")
    end    
  end
=end

end

      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      # get static_pages_index_path
      # response.status.should be(200)
