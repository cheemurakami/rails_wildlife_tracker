class CreateAnimals < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.column(:kind, :string)

      t.timestamps()
    end
  end
end
