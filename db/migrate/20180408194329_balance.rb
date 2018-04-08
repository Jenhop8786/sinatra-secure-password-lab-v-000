class Balance < ActiveRecord::Migration
  def change
    add_column :users, :balance, 0
  end
end
