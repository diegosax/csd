class AddCursoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :curso, :string
  end
end
