class RemoveFullNameFromReadersTable < ActiveRecord::Migration
  def change
    remove_column :readers, :full_name
  end
end
