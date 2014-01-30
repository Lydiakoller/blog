class PostTags < ActiveRecord::Migration
  def change
  	create_table :post_tags do |t|
  		t.belongs_to :post_id
  		t.belongs_to :tag_id
  		t.timestamps
  	end
  end
end
