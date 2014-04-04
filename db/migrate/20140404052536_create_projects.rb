class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :tagline
      t.string :description
      t.string :start_date
      t.string :launch_date
      t.string :completion_percentage
      t.references :technologies, index: true
      t.references :collaborators, index: true
      t.string :url

      t.timestamps
    end
  end
end
