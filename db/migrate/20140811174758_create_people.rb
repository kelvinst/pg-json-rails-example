class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.json :details

      t.timestamps
    end

    execute "CREATE EXTENSION IF NOT EXISTS hstore"
  end
end
