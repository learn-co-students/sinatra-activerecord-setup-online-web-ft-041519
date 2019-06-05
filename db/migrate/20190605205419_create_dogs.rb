class CreateDogs < ActiveRecord::Migration


  #def up #creates our table with name and breed columns
    #create_table :dogs do |t|
      #t.string :name
    #  t.string :breed
    #end
  #end

  #def down
    #drop_table :dogs
  #end


#quicker way to write the up and down methods is with the change method below
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
 #While the rollback (down) method is not included, it's implicit in the change method.
 #Rolling back the database would work in exactly the same way as using the down method.
end
