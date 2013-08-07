class AddDaDkNew < ActiveRecord::Migration
  def change
  	add_column "translations", "da_DK", :text
  end
end
