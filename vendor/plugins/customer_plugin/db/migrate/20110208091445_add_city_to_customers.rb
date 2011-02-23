class AddCityToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :city, :string
  end

  def self.down
    remove_column :customers, :city
  end
end
