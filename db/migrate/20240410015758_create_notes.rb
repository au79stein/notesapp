class CreateNotes < ActiveRecord::Migration[7.1]
  def change
    create_table :notes do |t|
      t.text :note
      t.text :description

      t.timestamps
    end
  end
end
