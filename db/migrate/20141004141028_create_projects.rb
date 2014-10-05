class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|

      t.string :project_name
      t.string :project_location
      t.string :project_type
      t.text :project_description
      t.integer :project_amount
      t.string :project_pic

      t.timestamps

    end
  end
end
