class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name

      t.timestamps null: false
      t.belongs_to :passports, index: true
    end
  end
end
