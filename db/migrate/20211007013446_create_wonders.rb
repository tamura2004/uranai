class CreateWonders < ActiveRecord::Migration[6.1]
  def change
    create_table :wonders do |t|
      t.string :name

      t.timestamps
    end
  end
end
