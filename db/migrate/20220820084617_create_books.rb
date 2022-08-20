class CreateBooks < ActiveRecord::Migration[6.1]
has_one_attached :image
  def change
    create_table :books do |t|

      t.string :title
      t.string :body
    end
  end
end
