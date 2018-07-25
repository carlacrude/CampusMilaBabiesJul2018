class CreateTestimonials < ActiveRecord::Migration[5.2]
  def change
    create_table :testimonials do |t|
      t.string :title
      t.text :description
      t.integer :rating

      t.timestamps
    end
  end
end
