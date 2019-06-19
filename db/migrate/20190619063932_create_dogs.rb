class CreateDogs < ActiveRecord::Migration[5.2]

 def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

# def up
#     create_table :dogs do |t|
#       t.string :namelearn
#       t.string :breed
#     end
#   end
 
#   def down
#     drop_table :dogs
#   end
# end

# create name and breed columns
#down method implicit in change method