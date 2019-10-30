require 'rails_helper'

feature "User visits homepage" do
  scenario "while being NOT logged in" do
    visit root_path
    expect(page).to have_css 'h1', text: 'Bienvenue sur gigBook'
    expect(page).to have_content('Se créer un compte')
  end

  scenario "while being logged in" do
    login_as(FactoryBot.create(:user))
    visit root_path
    expect(page).to have_content('Gérer mon agenda')
    expect(page).to have_content('Gérer mon Book')
  end
end
