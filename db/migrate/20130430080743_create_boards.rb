class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.string :name
      t.string :email
      t.string :title
      t.text :content
      t.integer :count

      t.timestamps
    end
  end
end
