feature 'Enter player names' do
  scenario 'submitting names' do
    visit('/')
    fill_in :player_1_name, with: 'Niamh'
    fill_in :player_2_name, with: 'Aoife'
    click_button 'Submit'

    save_and_open_page
    
    expect(page).to have_content 'Niamh vs. Aoife'
  end
end