feature 'Enter player names' do
  scenario 'submitting names' do
    sign_in_and_play
    expect(page).to have_content 'Niamh vs. Aoife'
  end
end