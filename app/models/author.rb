class Author < ApplicationRecord
  has_many :books
  validates :name, presence: true

  
  # @author = @book.author


end
