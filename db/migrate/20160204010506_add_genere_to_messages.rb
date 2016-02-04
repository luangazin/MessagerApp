class AddGenereToMessages < ActiveRecord::Migration
  def change
    add_reference :messages, :genere, index: true, foreign_key: true
  end
end
