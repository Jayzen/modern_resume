class AddWeightToAbout < ActiveRecord::Migration[5.2]
  def change
    add_column :abouts, :weight, :integer
  end
end
