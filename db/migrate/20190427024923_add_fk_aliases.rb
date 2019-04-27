class AddFkAliases < ActiveRecord::Migration[5.2]
  def change
    add_column :aliases, :emoji_id, :integer
    # add_reference :aliases, :emojis, index: true
  end
end
