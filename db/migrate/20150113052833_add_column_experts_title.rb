class AddColumnExpertsTitle < ActiveRecord::Migration
  def up
    add_column :experts, :title, :string
  end

  def down
    remove_column :experts, :title
  end
end
