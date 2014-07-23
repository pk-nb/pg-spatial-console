class CreateDatabases < ActiveRecord::Migration
  def change
    create_table :databases do |t|
      t.string :name, null: false
      t.belongs_to :connection, null: false
      t.foreign_key :connections

      t.timestamps
    end
  end
end
