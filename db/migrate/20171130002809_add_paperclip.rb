class AddPaperclip < ActiveRecord::Migration[5.1]
  def up
    add_attachment :toys, :avatar
  end

  def down
    remove_attachment :toys, :avatar
  end

  def up
    add_attachment :foods, :avatar
  end

  def down
    remove_attachment :foods, :avatar
  end
end
