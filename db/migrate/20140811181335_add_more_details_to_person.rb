class AddMoreDetailsToPerson < ActiveRecord::Migration
  def change
    add_column :people, :more_details, :hstore
  end
end
