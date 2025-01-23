class CreateEmployeeHistories < ActiveRecord::Migration[7.0]
  def change
    create_table :employee_histories do |t|
      t.belongs_to :employee
      t.integer :credit_rating

      t.timestamps
    end
  end
end
