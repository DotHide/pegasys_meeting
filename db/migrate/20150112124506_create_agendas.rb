class CreateAgendas < ActiveRecord::Migration
  def change
    create_table :agendas do |t|
      t.string :period
      t.string :title
      t.string :speaker

      t.timestamps null: false
    end
  end
end
