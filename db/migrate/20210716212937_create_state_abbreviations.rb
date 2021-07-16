class CreateStateAbbreviations < ActiveRecord::Migration[6.1]
  def change
    create_table :state_abbreviations do |t|
      t.integer :state_id
      t.integer :abbreviation_id

      t.timestamps
    end
  end
end
