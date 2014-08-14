require 'rails_helper'

  describe 'creating restaurants' do
    it 'prompts the user to fill out a form, then displays the new restaurant' do
      visit '/restaurants'
      click_link 'Add a restaurant'

      fill_in 'Name', with: 'KFC'
      click_button 'Create Restaurant'

      expect(page).to have_content 'KFC'
      expect(current_path).to eq '/restaurants'
    end
  end

  context 'an invalid restaurant, due to an uncapitalised name that is too short' do
    it 'shows an error because it failed to meet the validations capitalised and short name.' do
      visit '/'
      click_link 'Add a restaurant'
      fill_in 'Name', with: 'ab' 

      click_button 'Create Restaurant'
      expect(page).to have_content 'errors'
      expect(page).not_to have_content 'ab'
      expect(page).not_to have_css 'h2', text: 'ab'
    end 
  end
