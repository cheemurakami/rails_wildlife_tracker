class CreateSightings < ActiveRecord::Migration[5.2]
  def change
    create_table :sightings do |t|
      t.column(:note, :string)
      t.column(:animal_id, :integer)
      t.column(:date, :string)
      t.column(:latitude, :integer)
      t.column(:longitude, :integer)

      t.timestamps
    end
  end
end
