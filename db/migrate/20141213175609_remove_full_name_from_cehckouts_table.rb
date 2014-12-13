class RemoveFullNameFromCehckoutsTable < ActiveRecord::Migration
  def change
    remove_column :checkouts, :name
  end
end
