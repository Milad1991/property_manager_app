class ChangeStringToInteger < ActiveRecord::Migration
  def change
    change_column :properties, :rent, :integer
  end
end
