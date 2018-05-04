class AddCurryType < ActiveRecord::Migration[5.1]
  def change
    add_column :table_name, :column_name, :column_type, :column_options
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
