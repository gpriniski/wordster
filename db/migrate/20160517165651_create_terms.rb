class CreateTerms < ActiveRecord::Migration
  def change
    create_table :terms do |t|

      t.string :word
      t.string :class
      t.string :definition

      t.timestamps
    end
  end
end
