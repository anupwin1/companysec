class AddDobToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :dob, :string
  end

  def self.down
    remove_column :customers, :dob
  end
end
