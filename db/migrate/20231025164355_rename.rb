class Rename < ActiveRecord::Migration[7.0]
  def change
    change_column :users, :role, :string, default: 'Employee'
  end
end
