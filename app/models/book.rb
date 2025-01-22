class Book < ApplicationRecord
  belongs_to :author

  #@author = @book.author

  #@author = @book.build_author(author_number: 123, author_name: "John Doe")
  #@author = @book.create_author(author_number: 123, author_name: "John Doe")

  # @book = @author.books.create(published_at: Time.now)

  # @book.author = @author
end
