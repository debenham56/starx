class AddStateToOrders < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :shipped, :boolean, default: false
  end
end
