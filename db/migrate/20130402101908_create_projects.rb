class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :content
      t.string :start_date
      t.string :end_date

      t.timestamps
    end
  end
end
