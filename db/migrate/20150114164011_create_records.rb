class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :ppt
      t.text :comment

      t.timestamps null: false
    end
  end
end
