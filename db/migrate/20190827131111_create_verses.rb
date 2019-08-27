class CreateVerses < ActiveRecord::Migration[5.2]
  def change
    create_table :verses do |t|
      t.text :content

      t.timestamps
    end
  end
end
