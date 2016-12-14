feature "requests" do

  scenario "a renter can request a space for one night" do
    sign_up_o
    new_listing
    sign_out
    sign_up_r
    expect(page).to have_content("Sunny palace")
  end

end
