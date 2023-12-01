class CreateProjectAccountRoles < ActiveRecord::Migration[7.0]
  def change
    create_table :project_account_roles do |t|

      t.timestamps
    end
  end
end
