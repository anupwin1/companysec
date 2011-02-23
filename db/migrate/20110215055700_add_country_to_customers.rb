class AddCountryToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :country, :string
  end

  def self.down
    remove_column :customers, :country
  end
end
