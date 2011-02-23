class AddNumberOfPromotersToCustomers < ActiveRecord::Migration
  def self.up
    add_column :customers, :number_of_promoters, :string
  end

  def self.down
    remove_column :customers, :number_of_promoters
  end
end
