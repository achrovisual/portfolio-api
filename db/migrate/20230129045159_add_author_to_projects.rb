class AddAuthorToProjects < ActiveRecord::Migration[7.0]
  def change
    add_reference :projects, :author, null: false, foreign_key: true
  end
end
