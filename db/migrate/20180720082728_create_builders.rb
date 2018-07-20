class CreateBuilders < ActiveRecord::Migration[5.2]
  def change
    create_table :builders do |t|

      t.timestamps
    end
  end
end
