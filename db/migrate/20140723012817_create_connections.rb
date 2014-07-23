class CreateConnections < ActiveRecord::Migration
  def change
    create_table :connections do |t|
      t.string :url, null: false
      t.datetime :last_accessed

      t.timestamps
    end
  end
end
