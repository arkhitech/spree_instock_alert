class CreateInstockSubscribers < ActiveRecord::Migration
  def change
    create_table :spree_instock_subscribers do |t|
      t.string :email
      t.string :variant_sku
      t.integer :notify_count
      t.timestamps
    end
  end
end
