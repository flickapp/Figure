class CreateFigures < ActiveRecord::Migration
  def change
    create_table :figures do |t|
    	t.string :name
    	t.string :img_url
    	t.timestamps 
    end
  end
end
