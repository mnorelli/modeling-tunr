class Song < ActiveRecord::Base
  def add
    create_table :songs do |t| #t stands for table
      t.string :title #add a title attribute of type string to the table
      t.string :duration 
      t.string :date_of_release
      t.string :album_title
      t.timestamps null:false 
      end
  end
  belongs_to :artists
end
