class CreateProcessors < ActiveRecord::Migration[7.1]
  def change
    create_table :processors do |t|
      t.string :input

      t.timestamps
    end
  end
end
