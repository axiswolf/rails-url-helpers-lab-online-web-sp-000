class AddActiveToStudents < ActiveRecord::Migration
  add_column :students, :active, :boolean, default: false, null: false
end
