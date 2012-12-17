class CreateAdds < ActiveRecord::Migration
  def change
    create_table :adds do |t|
      t.string :advertistment
      t.string :image

      t.timestamps
    end
  end
end
