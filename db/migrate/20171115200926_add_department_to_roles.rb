class AddDepartmentToRoles < ActiveRecord::Migration[5.1]
  def change
    add_reference :roles, :department, index: true

  end
end
