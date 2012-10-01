class Addidcard < ActiveRecord::Migration
  def change
  	add_column :users, :idcard, :string
  end
end
