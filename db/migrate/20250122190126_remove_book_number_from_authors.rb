class RemoveBookNumberFromAuthors < ActiveRecord::Migration[7.0]
  def change
    remove_column :authors, :book_number, :string
  end
end
