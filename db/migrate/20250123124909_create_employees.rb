class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.belongs_to :profile
      t.string :employee_number
      
      t.timestamps
    end
  end
end
