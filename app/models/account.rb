class Account < ApplicationRecord
  belongs_to :supplier
  validates :terms, presence: true
end
