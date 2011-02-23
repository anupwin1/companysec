class AddCategoryToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :category, :string
  end

  def self.down
    remove_column :customers, :category
  end
end
