class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.decimal :value, precision: 12, scale: 2

      t.timestamps null: false
    end
  end
end
