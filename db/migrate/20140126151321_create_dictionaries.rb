class CreateDictionaries < ActiveRecord::Migration
  def change
    create_table :dictionaries do |t|
      t.string :english
      t.string :spanish

      t.timestamps
    end
  end
end
