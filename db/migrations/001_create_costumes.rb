class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |c|
      c.text :name
      c.text :image_url
      c.text :size
      c.float :price
      c.timestamps null: true

    end
  end

end