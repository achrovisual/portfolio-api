class AddFilenameToImages < ActiveRecord::Migration[7.0]
  def change
    add_column :images, :filename, :string
  end
end
