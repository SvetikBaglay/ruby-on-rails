class AddBookNumberToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :book_number, :string
  end
end
