class AddStocksToProducts < ActiveRecord::Migration
  def change
    add_column :products, :stocks, :integer
  end
end
