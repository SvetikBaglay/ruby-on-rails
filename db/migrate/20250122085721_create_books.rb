class CreateBooks < ActiveRecord::Migration[7.0]
   def change
    create_table :books do |t|
      t.belongs_to :author, index: true, foreign_key: true
      t.datetime :published_at
      t.timestamps
    end
    # create_table :books do |t|
    #   t.datetime :published_at
    #   t.timestamps
    # end
  end
end

# belongs_to :author в моделі Book вказує, що кожен запис в таблиці books пов'язаний з одним автором. 
# Тобто,  у таблиці books буде колонка author_id, яка зберігатиме ID автора.