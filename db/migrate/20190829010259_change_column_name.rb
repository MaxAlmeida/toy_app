class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :microposts, :contet, :content
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
