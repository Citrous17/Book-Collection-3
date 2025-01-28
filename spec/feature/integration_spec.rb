# location: spec/feature/integration_spec.rb 
require 'rails_helper' 

RSpec.describe 'Creating a book', type: :feature do 
    scenario 'rainy-day' do
        visit new_book_path
        fill_in "book[title]", with: ''
        click_on 'Create Book'

        # flash notice check
        expect(page).to have_content("Title can't be blank")
    end

    scenario 'harry potter with all attributes' do
        visit new_book_path
        fill_in "book[title]", with: 'Harry Potter 2'
        fill_in "book[author]", with: 'JK Rowling'
        fill_in "book[price]", with: 7
        fill_in "book[published_date]", with: '1997-06-26'
        click_on 'Create Book'

        # flash notice check
        expect(page).to have_content('Book was successfully created.')

        visit books_path
        expect(page).to have_content('Harry Potter 2')
    end
end