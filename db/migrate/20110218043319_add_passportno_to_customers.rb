class AddPassportnoToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :passportno, :string
  end

  def self.down
    remove_column :customers, :passportno
  end
end
