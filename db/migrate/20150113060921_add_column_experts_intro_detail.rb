class AddColumnExpertsIntroDetail < ActiveRecord::Migration
  def up
    add_column :experts, :intro_detail, :text
  end

  def down
    remove_column :experts, :intro_detail
  end
end
