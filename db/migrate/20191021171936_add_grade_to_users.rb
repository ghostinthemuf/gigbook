class AddGradeToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :grade, :string
  end
end
