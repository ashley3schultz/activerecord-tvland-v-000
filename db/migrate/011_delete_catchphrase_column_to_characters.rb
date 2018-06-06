class DeleteCatchphraseColumnToCharacters < ActiveRecord::Migration[4.2]
  def change
    remove_column :characters, :catchphrase
  end
end
