class AddProjectIdToImages < ActiveRecord::Migration[7.0]
  def change
    add_column :images, :project_id, :integer
  end
end
