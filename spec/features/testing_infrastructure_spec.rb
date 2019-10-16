feature 'Testing infrastructure' do
  scenario 'Can run the app and check for page content' do
    visit('/')
    expect(page).to have_content 'Testing infrastructure working!'
  end
end
