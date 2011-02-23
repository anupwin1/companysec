class AddAddressOfRegoffToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :address_of_regoff, :string
  end

  def self.down
    remove_column :customers, :address_of_regoff
  end
end
