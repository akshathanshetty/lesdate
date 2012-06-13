class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :email
      t.string :name
      t.text :abturself
      t.string :city
      t.string :state
      t.string :country
      t.string :stability
      t.string :partnerquality
      t.string :likes
      t.string :dislike
      t.string :hobbies

      t.timestamps
    end
  end
end
