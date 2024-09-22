class CreateDogs < ActiveRecord::Migration[7.1]
  def change
    create_table :dogs do |t|
      t.string :breed
      t.string :name
      t.integer :age
      t.string :personality

      t.timestamps
    end
  end
end
