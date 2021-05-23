class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.bool :state
      t.date :date1
      t.date :date2

      t.timestamps
    end
  end
end
