class AddBookNumberToAuthors < ActiveRecord::Migration[7.0]
  def change
    add_column :authors, :book_number, :string
  end
end
