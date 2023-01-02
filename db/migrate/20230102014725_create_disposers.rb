class CreateDisposers < ActiveRecord::Migration[7.0]
  def change
    create_table :disposers do |t|

      t.timestamps
    end
  end
end
