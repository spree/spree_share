class AddShareMethods < ActiveRecord::Migration

  def self.up
    create_table :share_methods, :force => true do |t|
      t.string :environment
      t.boolean :active
      t.timestamps
    end
  end

  def self.down
    drop_table :share_methods
  end

end
