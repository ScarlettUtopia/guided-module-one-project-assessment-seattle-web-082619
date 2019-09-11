class CreateInsects < ActiveRecord::Migration[6.0]
  def change
    create_table :insects do |t|
      t.string :name
      t.string :main_color
      t.string :accent_color
      t.integer :leg_count
    end
  end
end
