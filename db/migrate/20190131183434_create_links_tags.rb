class CreateLinksTags < ActiveRecord::Migration[5.2]
  def change
    create_table :links_tags do |t|
      t.belongs_to :tag 
      t.belongs_to :gossip
      t.timestamps
    end
  end
end
