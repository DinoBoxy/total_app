class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.date :date
      t.string :arthur
      t.text :content

      t.timestamps
    end
  end
end
