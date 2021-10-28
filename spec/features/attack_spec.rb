feature 'Attack Players' do
  scenario 'Attack player 2' do
  sign_in_and_play
  click_button 'Submit'
    expect(page).to have_content 'Niamh attacked Aoife'
  end
    scenario 'take 10 points off player 2' do
      sign_in_and_play
      click_button 'Submit'
      expect(page).not_to have_content 'Aoife: 100HP'
      expect(page).to have_content 'Aoife: 90HP'
      end
end