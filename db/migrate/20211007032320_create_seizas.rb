class CreateSeizas < ActiveRecord::Migration[6.1]
  def change
    create_table :seizas do |t|
      t.string :name

      t.timestamps
    end
  end
end
