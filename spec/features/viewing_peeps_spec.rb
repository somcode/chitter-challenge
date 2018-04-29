feature 'Viewing peeps' do
  scenario 'A user can see peeps' do
    visit('/')
    expect(page).to have_content "I am learning Sinatra"
    expect(page).to have_content "I am practicing database"
  end
end
