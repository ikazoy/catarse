class RenameNamePtToNameZh < ActiveRecord::Migration
  def change
    rename_column :categories, :name_pt, :name_zh
  end
end
