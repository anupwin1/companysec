class AddSignificanceOfNameToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :significance_of_name, :string
  end

  def self.down
    remove_column :customers, :significance_of_name
  end
end
