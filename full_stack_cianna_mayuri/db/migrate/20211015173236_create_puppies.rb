class CreatePuppies < ActiveRecord::Migration[6.1]
  def change
    create_table :puppies do |t|
      t.string :title
      t.string :type_of_food
      t.string :excercise_needs
      t.integer :cuteness_level

      t.timestamps
    end
  end
end
