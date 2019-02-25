class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.boolean :enabled

      t.timestamps
    end
  end
end
