feature 'Attack Players' do
  scenario 'Attack player 2' do
  sign_in_and_play
  click_link 'Attack'
    expect(page).to have_content 'Niamh attacked Aoife'
  end
end