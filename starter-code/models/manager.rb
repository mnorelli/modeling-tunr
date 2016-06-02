class Manager < ActiveRecord::Base
  def add
    create_table :managers do |t| #t stands for table
      t.string :name #add a name attribute of type string to the table
      t.string :email 
      t.string :office_number
      t.string :cell_number
      t.timestamps null:false 
      end
  end
  has_many :artists
end