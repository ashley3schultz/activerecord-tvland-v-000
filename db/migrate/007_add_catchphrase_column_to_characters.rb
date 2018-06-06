class AddCatchphraseColumnToCharacters < ActiveRecord::Migration[4.2]
  def change
    Add_column :characters, :catchphrase, :string
  end
end
