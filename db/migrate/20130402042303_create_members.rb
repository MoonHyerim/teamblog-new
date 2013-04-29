class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :student_id
      t.string :part

      t.timestamps
    end
  end
end
