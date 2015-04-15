class AddPermalinksAndPublicToPages < ActiveRecord::Migration
  def change
    add_column :pages, :permalink, :string, unique: true
    add_column :pages, :public, :boolean
    add_index :pages, :permalink
  end
end
