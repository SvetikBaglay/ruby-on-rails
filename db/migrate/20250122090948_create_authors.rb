class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.string :name

      t.timestamps
    end
  end
end


# has_many :books в моделі Author вказує, що один автор може мати багато книг.
#  Таким чином, асоціація між таблицями буде налаштована.