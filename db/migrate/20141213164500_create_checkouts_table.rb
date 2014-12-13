class CreateCheckoutsTable < ActiveRecord::Migration
  def change
    create_table :checkouts do |t|
      t.integer :book_id, null: false
      t.string :name, null: false
      t.date :due_date, null: false
    end
  end
end
