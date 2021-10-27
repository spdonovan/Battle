def sign_in_and_play
  visit('/')
  fill_in :player_1_name, with: 'Niamh'
  fill_in :player_2_name, with: 'Aoife'
  click_button 'Submit'
end