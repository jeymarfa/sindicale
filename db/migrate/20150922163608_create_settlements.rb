class CreateSettlements < ActiveRecord::Migration
  def change
    create_table :settlements do |t|
      t.string :code
      t.string :name

      t.timestamps null: false
    end
    add_index :settlements, :code
  end
end
