class RemoveTitleFromContacts < ActiveRecord::Migration[5.1]
  def change
    remove_column :contacts, :title, :string
  end
end
