class CreateGeneres < ActiveRecord::Migration
  def change
    create_table :generes do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
