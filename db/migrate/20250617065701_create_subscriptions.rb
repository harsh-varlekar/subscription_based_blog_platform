class CreateSubscriptions < ActiveRecord::Migration[7.2]
  def change
    create_table :subscriptions do |t|
      t.integer :user_id
      t.integer :post_id

      t.timestamps
    end
  end
end
