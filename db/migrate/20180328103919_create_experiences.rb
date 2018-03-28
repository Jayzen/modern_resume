class CreateExperiences < ActiveRecord::Migration[5.2]
  def change
    create_table :experiences do |t|
      t.string :company
      t.string :position
      t.string :datetime
      t.string :description
      t.integer :weight

      t.timestamps
    end
  end
end
