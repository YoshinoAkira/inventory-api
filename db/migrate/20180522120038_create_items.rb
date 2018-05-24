class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :number
      t.integer :increment_num

      t.timestamps
    end
  end
end
