class Profile < ApplicationRecord
  has_one :employee
  has_one :employee_history, through: :employee
end
