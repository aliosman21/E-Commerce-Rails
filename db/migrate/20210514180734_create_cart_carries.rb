class CreateCartCarries < ActiveRecord::Migration[5.2]
  def change
    create_table :cart_carries do |t|

      t.references :cart , foreign_key: true
      t.references :product , foreign_key: true
      

      t.timestamps
    end
  end
end
