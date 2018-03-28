class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :tag
      t.string :time
      t.string :description
      t.integer :weight

      t.timestamps
    end
  end
end
