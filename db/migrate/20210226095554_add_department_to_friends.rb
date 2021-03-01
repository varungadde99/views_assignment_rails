class AddDepartmentToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :department, :string
  end
end
