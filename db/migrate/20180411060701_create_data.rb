class CreateData < ActiveRecord::Migration[5.1]
  def change
    create_table :data do |t|
      t.string :s_no
      t.text :img
      t.text :title
      t.text :url

      t.timestamps
    end
  end
end
