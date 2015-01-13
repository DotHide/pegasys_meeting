class CreateExperts < ActiveRecord::Migration
  def change
    create_table :experts do |t|
      t.string :face
      t.string :name
      t.string :intro

      t.timestamps null: false
    end
  end
end
