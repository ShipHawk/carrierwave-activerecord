class CreateCarrierwaveFiles < ActiveRecord::Migration
  def change
    create_table :carrier_wave_files do |t|
      t.string :id
      t.string :medium_hash
      t.binary :binary
      t.string :original_filename
      t.string :content_type
      t.integer :size
      t.integer :foreign_id
      t.integer :foreign_class_name

      t.timestamps
    end
  end
end
