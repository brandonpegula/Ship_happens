class AddRateColumnToClient < ActiveRecord::Migration[5.1]
  def change
    add_column :clients, :rate, :integer
  end
end
