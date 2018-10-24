class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
    	t.belongs_to :article
    	t.belongs_to :user
    	t.text :content
      	t.timestamps
    end
  end
end
