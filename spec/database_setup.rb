ActiveRecord::Base.establish_connection( adapter:  'sqlite3',
                                         database: ':memory:' )
ActiveRecord::Schema.define do
  create_table :carrier_wave_files do |t|

    t.string  :identifier
    t.string  :original_filename
    t.string  :medium_hash
    t.binary  :binary
    t.string  :content_type
    t.integer :size
    t.integer :foreign_id
    t.integer :foreign_class

    t.timestamps
  end
end
