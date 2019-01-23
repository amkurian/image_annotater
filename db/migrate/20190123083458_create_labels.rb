class CreateLabels < ActiveRecord::Migration[5.2]
  def change
    create_table :labels do |t|
      t.string :text
      t.string :context
      t.float :x_value
      t.float :y_value
      t.float :width
      t.float :height
      t.references :item, index: true
      t.timestamps
    end
  end
end
