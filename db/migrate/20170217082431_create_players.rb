class CreatePlayers < ActiveRecord::Migration[5.0]
  def change
    create_table :players do |t|
      t.string :playerName
      t.string :teamName
      t.integer :dpi
      t.integer :winSens
      t.float :gameSens
      t.float :zoomSens
      t.string :resolution
      t.string :aspectRatio
      t.string :monitor
      t.string :mouse
      t.string :keyboard
      t.string :mousePad
      t.string :headset

      t.timestamps
    end
  end
end
