class AddFathernameToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :fathername, :string
  end

  def self.down
    remove_column :customers, :fathername
  end
end
