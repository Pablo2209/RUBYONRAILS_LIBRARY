class Books < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :st, :integer
  end
end
