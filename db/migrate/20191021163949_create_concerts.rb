class CreateConcerts < ActiveRecord::Migration[5.2]
  def change
    create_table :concerts do |t|
      t.string :act_name
      t.string :act_image
      t.date :date
      t.string :venue_name
      t.string :venue_address
      t.string :festival
      t.string :genre
      t.string :link

      t.timestamps
    end
  end
end
