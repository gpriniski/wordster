class CreateTerms < ActiveRecord::Migration
  def change
    create_table :terms do |t|

      t.string :word
      t.string :speach
      t.string :definition

      t.timestamps
    end
  end
end
