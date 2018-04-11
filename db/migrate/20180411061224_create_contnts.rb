class CreateContnts < ActiveRecord::Migration[5.1]
  def change
    create_table :contnts do |t|
      t.string :s_no
      t.text :img
      t.text :title

      t.timestamps
    end
  end
end
