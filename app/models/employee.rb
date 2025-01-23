class Employee < ApplicationRecord
  belongs_to :profile
  has_one :employee_history
end
