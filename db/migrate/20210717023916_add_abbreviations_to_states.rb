class AddAbbreviationsToStates < ActiveRecord::Migration[6.1]
  def change
    add_column :states, :abbreviations, :string  
  end
end
