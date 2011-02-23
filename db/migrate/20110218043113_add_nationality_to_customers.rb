class AddNationalityToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :nationality, :string
  end

  def self.down
    remove_column :customers, :nationality
  end
end
