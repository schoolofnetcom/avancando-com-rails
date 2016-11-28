class CreatePassports < ActiveRecord::Migration
  def change
    create_table :passports do |t|
      t.string :country

      t.timestamps null: false
    end
  end
end
