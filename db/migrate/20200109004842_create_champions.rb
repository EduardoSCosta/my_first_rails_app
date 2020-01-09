class CreateChampions < ActiveRecord::Migration[5.2]
  def change
    create_table :champions do |t|
      t.string :name
      t.string :race
      t.string :faction

      t.timestamps
    end
  end
end
