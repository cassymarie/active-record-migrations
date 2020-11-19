# db/migrate/01_create_artists.rb

class CreateArtists < ActiveRecord::Migration[5.2]
     def up
     end
   
     def down
     end

     def change
          create_table :artists do |tbl|
               tbl.string :name
               tbl.string :genre
               tbl.integer :age
               tbl.string :hometown
          end
     end

   end