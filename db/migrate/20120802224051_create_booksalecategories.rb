class CreateBooksalecategories < ActiveRecord::Migration
  def change
    create_table :booksalecategories do |t|
      t.string :name
      t.string :category
      t.string :parentcategoryid

      t.timestamps
    end
  end
end
