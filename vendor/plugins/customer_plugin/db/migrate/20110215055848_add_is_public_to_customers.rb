class AddIsPublicToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :is_public, :string
  end

  def self.down
    remove_column :customers, :is_public
  end
end
