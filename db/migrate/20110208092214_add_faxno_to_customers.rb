class AddFaxnoToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :faxno, :integer
  end

  def self.down
    remove_column :customers, :faxno
  end
end
