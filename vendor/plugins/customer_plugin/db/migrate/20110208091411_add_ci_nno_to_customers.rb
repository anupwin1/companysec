class AddCiNnoToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :CINno, :string
  end

  def self.down
    remove_column :customers, :CINno
  end
end
