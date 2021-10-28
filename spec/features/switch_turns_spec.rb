feature "Switching players" do
  scenario "After player 1 attacks its player 2's turn" do
    sign_in_and_play
    click_button "Submit"
    click_button "Return"
    expect(page).to have_content "Aoife's Turn Now!"
  end
    

end
